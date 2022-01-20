; ModuleID = 'source-C-CXX/78/842.c'
source_filename = "source-C-CXX/78/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32 %a, i32 %b) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1361103105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1361103105, label %for.cond
    i32 -1439465167, label %originalBB
    i32 1733523122, label %originalBBpart2
    i32 -1837538427, label %for.body
    i32 -2141647239, label %for.inc
    i32 -766780602, label %for.end
    i32 1746811543, label %originalBB45
    i32 -919207780, label %originalBBpart247
    i32 255777596, label %for.cond1
    i32 -759685506, label %originalBB49
    i32 319598901, label %originalBBpart251
    i32 -993644064, label %for.body3
    i32 -573077655, label %for.inc6
    i32 1577088990, label %originalBB53
    i32 2113143246, label %originalBBpart265
    i32 -589940106, label %for.end8
    i32 311479286, label %originalBB67
    i32 1835197042, label %originalBBpart269
    i32 1764288667, label %for.cond9
    i32 1899873532, label %originalBB71
    i32 1792854430, label %originalBBpart275
    i32 -1160434945, label %for.body11
    i32 1853929899, label %for.cond12
    i32 -1019048527, label %originalBB77
    i32 -781183483, label %originalBBpart279
    i32 859492802, label %if.then
    i32 76850807, label %if.end
    i32 -1290080178, label %originalBB81
    i32 -1253662551, label %originalBBpart283
    i32 832467701, label %if.then18
    i32 1516996804, label %if.end20
    i32 -1010528231, label %if.then23
    i32 -648824343, label %if.end27
    i32 -1743043640, label %for.inc28
    i32 508201578, label %originalBB85
    i32 273160904, label %originalBBpart294
    i32 2065760423, label %for.end30
    i32 313620100, label %for.inc31
    i32 -273011787, label %for.end33
    i32 -1168863225, label %for.cond34
    i32 551459902, label %originalBB96
    i32 -1561866138, label %originalBBpart298
    i32 786815596, label %for.body36
    i32 -1309158981, label %if.then40
    i32 -1945033655, label %originalBB100
    i32 -1454061863, label %originalBBpart2106
    i32 1588314471, label %if.end41
    i32 -40747166, label %for.inc42
    i32 1455638566, label %for.end44
    i32 -1642088575, label %originalBBalteredBB
    i32 -178918712, label %originalBB45alteredBB
    i32 -1646608256, label %originalBB49alteredBB
    i32 1331750171, label %originalBB53alteredBB
    i32 1096440752, label %originalBB67alteredBB
    i32 1898560107, label %originalBB71alteredBB
    i32 1299089060, label %originalBB77alteredBB
    i32 2033594535, label %originalBB81alteredBB
    i32 -372691258, label %originalBB85alteredBB
    i32 -279113073, label %originalBB96alteredBB
    i32 -1875014469, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1836106813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1836106813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1439465167, i32 -1642088575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -466113982
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -466113982
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1733523122, i32 -1642088575
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1837538427, i32 -766780602
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom
  store i32 -3, i32* %arrayidx, align 4
  store i32 -2141647239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1425536596
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1425536596
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1361103105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1040181498
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1040181498
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1746811543, i32 -178918712
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1695709507
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1695709507
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -919207780, i32 -178918712
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 255777596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %104 = select i1 %102, i32 -759685506, i32 -1646608256
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -96946227
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -96946227
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 319598901, i32 -1646608256
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -993644064, i32 -589940106
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -573077655, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1577088990, i32 1331750171
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -787623806
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -787623806
  %inc7 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2113143246, i32 1331750171
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 255777596, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -126720641
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -126720641
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 311479286, i32 1096440752
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1835197042, i32 1096440752
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1764288667, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1959831255
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1959831255
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1899873532, i32 1898560107
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %a.addr, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %cmp10 = icmp slt i32 %260, %263
  store i1 %cmp10, i1* %cmp10.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2066001140
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2066001140
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1792854430, i32 1898560107
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %291 = select i1 %cmp10.reload, i32 -1160434945, i32 -273011787
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %j, align 4
  store i32 1853929899, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1211349228
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1211349228
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1019048527, i32 1299089060
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %307 = load i32, i32* %q, align 4
  %308 = load i32, i32* %a.addr, align 4
  %cmp13 = icmp sge i32 %307, %308
  store i1 %cmp13, i1* %cmp13.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1064223615
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1064223615
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -781183483, i32 1299089060
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %336 = select i1 %cmp13.reload, i32 859492802, i32 76850807
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = load i32, i32* %a.addr, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub14 = sub nsw i32 %337, %338
  store i32 %340, i32* %q, align 4
  store i32 76850807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1290080178, i32 2033594535
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %367 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom15
  %368 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %368, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -147094688
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -147094688
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1253662551, i32 2033594535
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %396 = select i1 %cmp17.reload, i32 832467701, i32 1516996804
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %397 = load i32, i32* %time, align 4
  %398 = sub i32 %397, 1977790688
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1977790688
  %inc19 = add nsw i32 %397, 1
  store i32 %400, i32* %time, align 4
  store i32 1516996804, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %401 = load i32, i32* %q, align 4
  %402 = add i32 %401, -809240872
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -809240872
  %inc21 = add nsw i32 %401, 1
  store i32 %404, i32* %q, align 4
  %405 = load i32, i32* %time, align 4
  %406 = load i32, i32* %b.addr, align 4
  %cmp22 = icmp eq i32 %405, %406
  %407 = select i1 %cmp22, i32 -1010528231, i32 -648824343
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %408 = load i32, i32* %q, align 4
  %409 = sub i32 %408, -2086554811
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2086554811
  %sub24 = sub nsw i32 %408, 1
  %idxprom25 = sext i32 %411 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 2065760423, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1743043640, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 322478385
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 322478385
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 508201578, i32 -372691258
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc29 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 273160904, i32 -372691258
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1853929899, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 313620100, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -278661163
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -278661163
  %inc32 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 1764288667, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168863225, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 551459902, i32 -279113073
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %a.addr, align 4
  %cmp35 = icmp slt i32 %476, %477
  store i1 %cmp35, i1* %cmp35.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1561866138, i32 -279113073
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %504 = select i1 %cmp35.reload, i32 786815596, i32 1455638566
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %505 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom37
  %506 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %506, 0
  %507 = select i1 %cmp39, i32 -1309158981, i32 1588314471
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1945033655, i32 -1875014469
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -441046651
  %536 = add i32 %535, 1
  %537 = add i32 %536, -441046651
  %add = add nsw i32 %534, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 584232600
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 584232600
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1454061863, i32 -1875014469
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1588314471, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -40747166, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc43 = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 -1168863225, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %558, 500
  store i32 -1439465167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1746811543, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %a.addr, align 4
  %cmp2alteredBB = icmp slt i32 %559, %560
  store i32 -759685506, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_ = sub i32 0, %561
  %564 = add i32 %563, 245278643
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 245278643
  %gen = add i32 %563, 1
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_54 = sub i32 0, %561
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen55 = add i32 %568, 1
  %571 = sub i32 0, %561
  %572 = add i32 0, %571
  %_56 = sub i32 0, %561
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen57 = add i32 %572, 1
  %577 = sub i32 %561, 381449894
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 381449894
  %_58 = sub i32 %561, 1
  %gen59 = mul i32 %579, 1
  %580 = sub i32 0, %561
  %581 = add i32 0, %580
  %_60 = sub i32 0, %561
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen61 = add i32 %581, 1
  %586 = sub i32 0, %561
  %587 = add i32 0, %586
  %_62 = sub i32 0, %561
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen63 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %561, %590
  %inc7alteredBB = add nsw i32 %561, 1
  store i32 %591, i32* %i, align 4
  store i32 1577088990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 311479286, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %a.addr, align 4
  %594 = add i32 0, 1912710192
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1912710192
  %_72 = sub i32 0, %593
  %597 = add i32 %596, -1705604604
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1705604604
  %gen73 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %593, %600
  %subalteredBB = sub nsw i32 %593, 1
  %cmp10alteredBB = icmp slt i32 %592, %601
  store i32 1899873532, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %q, align 4
  %603 = load i32, i32* %a.addr, align 4
  %cmp13alteredBB = icmp sge i32 %602, %603
  store i32 -1019048527, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %q, align 4
  %idxprom15alteredBB = sext i32 %604 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom15alteredBB
  %605 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %605, 0
  store i32 -1290080178, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, 1605934445
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1605934445
  %_86 = sub i32 %606, 1
  %gen87 = mul i32 %609, 1
  %_88 = shl i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_89 = sub i32 %606, 1
  %gen90 = mul i32 %611, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %_91 = sub i32 0, %606
  %614 = sub i32 %613, 113120915
  %615 = add i32 %614, 1
  %616 = add i32 %615, 113120915
  %gen92 = add i32 %613, 1
  %617 = sub i32 0, %606
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc29alteredBB = add nsw i32 %606, 1
  store i32 %620, i32* %j, align 4
  store i32 508201578, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %a.addr, align 4
  %cmp35alteredBB = icmp slt i32 %621, %622
  store i32 551459902, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_101 = sub i32 0, %623
  %626 = add i32 %625, 1951991692
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1951991692
  %gen102 = add i32 %625, 1
  %629 = add i32 0, -1721163462
  %630 = sub i32 %629, %623
  %631 = sub i32 %630, -1721163462
  %_103 = sub i32 0, %623
  %632 = add i32 %631, -2031759229
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2031759229
  %gen104 = add i32 %631, 1
  %635 = sub i32 0, %623
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %addalteredBB = add nsw i32 %623, 1
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %638)
  store i32 -1945033655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart2106, %originalBB100, %if.then40, %for.body36, %originalBBpart298, %originalBB96, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart294, %originalBB85, %for.inc28, %if.end27, %if.then23, %if.end20, %if.then18, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.cond12, %for.body11, %originalBBpart275, %originalBB71, %for.cond9, %originalBBpart269, %originalBB67, %for.end8, %originalBBpart265, %originalBB53, %for.inc6, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -959463107, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -959463107, label %for.cond
    i32 -2094102043, label %originalBB
    i32 -688682860, label %originalBBpart2
    i32 337245771, label %for.body
    i32 388191869, label %for.inc
    i32 -1777052612, label %originalBB26
    i32 1701183820, label %originalBBpart233
    i32 -1691144009, label %for.end
    i32 -1914032383, label %originalBB35
    i32 -1080937725, label %originalBBpart237
    i32 642998941, label %while.cond
    i32 -920658510, label %land.rhs
    i32 -825483043, label %land.end
    i32 -966139078, label %originalBB39
    i32 -282661148, label %originalBBpart250
    i32 -1943324455, label %while.body
    i32 2079831961, label %originalBB52
    i32 -374605516, label %originalBBpart264
    i32 -1536106607, label %while.end
    i32 -1991258257, label %originalBB66
    i32 806503931, label %originalBBpart268
    i32 -730044341, label %for.cond15
    i32 938680549, label %originalBB70
    i32 -1288076385, label %originalBBpart274
    i32 -176989469, label %for.body18
    i32 1246518771, label %for.inc23
    i32 -900513052, label %for.end25
    i32 682911903, label %originalBBalteredBB
    i32 -26448376, label %originalBB26alteredBB
    i32 131565624, label %originalBB35alteredBB
    i32 1977611347, label %originalBB39alteredBB
    i32 990312044, label %originalBB52alteredBB
    i32 -342025575, label %originalBB66alteredBB
    i32 392064532, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2094102043, i32 682911903
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 -688682860, i32 682911903
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 337245771, i32 -1691144009
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 388191869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1214426489
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1214426489
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1777052612, i32 -26448376
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 870301553
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 870301553
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1701183820, i32 -26448376
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -959463107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 568517746
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 568517746
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1914032383, i32 131565624
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1573664975
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1573664975
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1080937725, i32 131565624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 642998941, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %idxprom3 = sext i32 %123 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %124 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %124, 0
  %125 = select i1 %cmp5, i32 -920658510, i32 -825483043
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub6 = sub nsw i32 %126, 1
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %129 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %129, 0
  store i32 -825483043, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1732109371
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1732109371
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -966139078, i32 1977611347
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %145 = xor i1 %.reload.reload, true
  %146 = and i1 false, %145
  %147 = xor i1 false, true
  %148 = and i1 %.reload.reload, %147
  %149 = xor i1 true, true
  %150 = and i1 %149, false
  %151 = and i1 true, %147
  %152 = or i1 %146, %148
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %lnot = xor i1 %.reload.reload, true
  store i1 %154, i1* %lnot.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -282661148, i32 1977611347
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %181 = select i1 %lnot.reload, i32 -1943324455, i32 -1536106607
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2079831961, i32 990312044
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %208 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %209 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %209 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13)
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc14 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 2111411955
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2111411955
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -374605516, i32 990312044
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 642998941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 289302092
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 289302092
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1991258257, i32 -342025575
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 134204150
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 134204150
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 806503931, i32 -342025575
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -730044341, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, -1488497500
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1488497500
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 938680549, i32 392064532
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -374113305
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -374113305
  %sub16 = sub nsw i32 %288, 1
  %cmp17 = icmp slt i32 %287, %291
  store i1 %cmp17, i1* %cmp17.reg2mem
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -284240818
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -284240818
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1288076385, i32 392064532
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %319 = select i1 %cmp17.reload, i32 -176989469, i32 -900513052
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %320 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %321 = load i32, i32* %arrayidx20, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %322 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %323 = load i32, i32* %arrayidx22, align 4
  call void @monkey(i32 %321, i32 %323)
  store i32 1246518771, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc24 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  store i32 -730044341, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %329, 100
  store i32 -2094102043, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 0, -1679693398
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1679693398
  %_ = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 1
  %_27 = shl i32 %330, 1
  %_28 = shl i32 %330, 1
  %336 = add i32 0, -431225389
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -431225389
  %_29 = sub i32 0, %330
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen30 = add i32 %338, 1
  %_31 = shl i32 %330, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %330, %341
  %incalteredBB = add nsw i32 %330, 1
  store i32 %342, i32* %i, align 4
  store i32 -1777052612, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1914032383, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %.reload.reload78 = load volatile i1, i1* %.reload.reg2mem
  %343 = sub i1 %.reload.reload78, true
  %344 = sub i1 %343, true
  %345 = add i1 %344, true
  %_40 = sub i1 %.reload.reload78, true
  %gen41 = mul i1 %345, true
  %.reload.reload79 = load volatile i1, i1* %.reload.reg2mem
  %_42 = shl i1 %.reload.reload79, true
  %.reload.reload80 = load volatile i1, i1* %.reload.reg2mem
  %_43 = shl i1 %.reload.reload80, true
  %.reload.reload81 = load volatile i1, i1* %.reload.reg2mem
  %_44 = shl i1 %.reload.reload81, true
  %.reload.reload82 = load volatile i1, i1* %.reload.reg2mem
  %346 = add i1 %.reload.reload82, true
  %347 = sub i1 %346, true
  %348 = sub i1 %347, true
  %_45 = sub i1 %.reload.reload82, true
  %gen46 = mul i1 %348, true
  %.reload.reload83 = load volatile i1, i1* %.reload.reg2mem
  %_47 = shl i1 %.reload.reload83, true
  %.reload.reload84 = load volatile i1, i1* %.reload.reg2mem
  %_48 = shl i1 %.reload.reload84, true
  %.reload.reload77 = load volatile i1, i1* %.reload.reg2mem
  %349 = xor i1 %.reload.reload77, true
  %350 = and i1 true, %349
  %351 = xor i1 true, true
  %352 = and i1 %.reload.reload77, %351
  %353 = or i1 %350, %352
  %lnotalteredBB = xor i1 %.reload.reload77, true
  store i32 -966139078, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %354 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %355 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %355 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB, i32* %arrayidx13alteredBB)
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1248100938
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1248100938
  %_53 = sub i32 %356, 1
  %gen54 = mul i32 %359, 1
  %360 = sub i32 0, %356
  %361 = add i32 0, %360
  %_55 = sub i32 0, %356
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen56 = add i32 %361, 1
  %_57 = shl i32 %356, 1
  %_58 = shl i32 %356, 1
  %364 = add i32 %356, 477360262
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 477360262
  %_59 = sub i32 %356, 1
  %gen60 = mul i32 %366, 1
  %367 = sub i32 0, -49946898
  %368 = sub i32 %367, %356
  %369 = add i32 %368, -49946898
  %_61 = sub i32 0, %356
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen62 = add i32 %369, 1
  %372 = sub i32 %356, -1660959218
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1660959218
  %inc14alteredBB = add nsw i32 %356, 1
  store i32 %374, i32* %i, align 4
  store i32 2079831961, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1991258257, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 303146834
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 303146834
  %_71 = sub i32 %376, 1
  %gen72 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %sub16alteredBB = sub nsw i32 %376, 1
  %cmp17alteredBB = icmp slt i32 %375, %381
  store i32 938680549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body18, %originalBBpart274, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB52, %while.body, %originalBBpart250, %originalBB39, %land.end, %land.rhs, %while.cond, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
