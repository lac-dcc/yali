; ModuleID = 'source-C-CXX/89/1049.c'
source_filename = "source-C-CXX/89/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %N, i32 %M) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %N.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -480410166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -480410166, label %first
    i32 892103145, label %if.then
    i32 -1754031346, label %originalBB
    i32 -1782244872, label %originalBBpart2
    i32 717136327, label %if.else
    i32 72871938, label %originalBB20
    i32 -92060823, label %originalBBpart222
    i32 551574006, label %if.then2
    i32 345595646, label %if.else3
    i32 698687699, label %if.then5
    i32 -1936960507, label %originalBB24
    i32 -1955287872, label %originalBBpart226
    i32 -155190808, label %if.else6
    i32 1145536707, label %if.then8
    i32 1756730392, label %originalBB28
    i32 -1755174875, label %originalBBpart245
    i32 -1686751849, label %if.else11
    i32 -1489281772, label %if.then13
    i32 -602164903, label %if.end
    i32 -1083970211, label %if.end16
    i32 -660486034, label %if.end17
    i32 -151499047, label %originalBB47
    i32 -1064696702, label %originalBBpart249
    i32 -1386168633, label %if.end18
    i32 -1911166177, label %if.end19
    i32 2043550290, label %originalBBalteredBB
    i32 2048183941, label %originalBB20alteredBB
    i32 1352144913, label %originalBB24alteredBB
    i32 -217500951, label %originalBB28alteredBB
    i32 -1914273642, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 892103145, i32 717136327
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -524448059
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -524448059
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1754031346, i32 2043550290
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -154219131
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -154219131
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1782244872, i32 2043550290
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911166177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 72871938, i32 2048183941
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %58 = load i32, i32* %M.addr, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1212302056
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1212302056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -92060823, i32 2048183941
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 551574006, i32 345595646
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -1386168633, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %75 = load i32, i32* %M.addr, align 4
  %cmp4 = icmp eq i32 %75, 0
  %76 = select i1 %cmp4, i32 698687699, i32 -155190808
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1537534509
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1537534509
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1936960507, i32 1352144913
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -561510626
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -561510626
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1955287872, i32 1352144913
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -660486034, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %131 = load i32, i32* %M.addr, align 4
  %132 = load i32, i32* %N.addr, align 4
  %cmp7 = icmp sge i32 %131, %132
  %133 = select i1 %cmp7, i32 1145536707, i32 -1686751849
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 800630477
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 800630477
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1756730392, i32 -217500951
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %149 = load i32, i32* %N.addr, align 4
  %150 = load i32, i32* %M.addr, align 4
  %151 = load i32, i32* %N.addr, align 4
  %152 = sub i32 %150, -838039050
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -838039050
  %sub = sub nsw i32 %150, %151
  %call = call i32 @apple(i32 %149, i32 %154)
  %155 = load i32, i32* %N.addr, align 4
  %156 = sub i32 %155, 1579656752
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1579656752
  %sub9 = sub nsw i32 %155, 1
  %159 = load i32, i32* %M.addr, align 4
  %call10 = call i32 @apple(i32 %158, i32 %159)
  %160 = sub i32 %call, 741373884
  %161 = add i32 %160, %call10
  %162 = add i32 %161, 741373884
  %add = add nsw i32 %call, %call10
  store i32 %162, i32* %K, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1749008979
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1749008979
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1755174875, i32 -217500951
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1083970211, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %190 = load i32, i32* %M.addr, align 4
  %191 = load i32, i32* %N.addr, align 4
  %cmp12 = icmp slt i32 %190, %191
  %192 = select i1 %cmp12, i32 -1489281772, i32 -602164903
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %193 = load i32, i32* %N.addr, align 4
  %194 = add i32 %193, -894751271
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -894751271
  %sub14 = sub nsw i32 %193, 1
  %197 = load i32, i32* %M.addr, align 4
  %call15 = call i32 @apple(i32 %196, i32 %197)
  store i32 %call15, i32* %K, align 4
  store i32 -602164903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083970211, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -660486034, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1216463133
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1216463133
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -151499047, i32 -1914273642
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1064696702, i32 -1914273642
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1386168633, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1911166177, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %251 = load i32, i32* %K, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -1754031346, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %M.addr, align 4
  %cmp1alteredBB = icmp eq i32 %252, 1
  store i32 72871938, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -1936960507, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %N.addr, align 4
  %254 = load i32, i32* %M.addr, align 4
  %255 = load i32, i32* %N.addr, align 4
  %_ = shl i32 %254, %255
  %_29 = shl i32 %254, %255
  %_30 = shl i32 %254, %255
  %256 = add i32 %254, -2141142917
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -2141142917
  %subalteredBB = sub nsw i32 %254, %255
  %callalteredBB = call i32 @apple(i32 %253, i32 %258)
  %259 = load i32, i32* %N.addr, align 4
  %260 = add i32 %259, -317727324
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -317727324
  %_31 = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, -1985711448
  %264 = sub i32 %263, %259
  %265 = add i32 %264, -1985711448
  %_32 = sub i32 0, %259
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen33 = add i32 %265, 1
  %268 = sub i32 0, -1257988218
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -1257988218
  %_34 = sub i32 0, %259
  %271 = add i32 %270, -864937274
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -864937274
  %gen35 = add i32 %270, 1
  %_36 = shl i32 %259, 1
  %274 = sub i32 %259, 1665433199
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1665433199
  %sub9alteredBB = sub nsw i32 %259, 1
  %277 = load i32, i32* %M.addr, align 4
  %call10alteredBB = call i32 @apple(i32 %276, i32 %277)
  %_37 = shl i32 %callalteredBB, %call10alteredBB
  %278 = sub i32 0, 1308805511
  %279 = sub i32 %278, %callalteredBB
  %280 = add i32 %279, 1308805511
  %_38 = sub i32 0, %callalteredBB
  %281 = add i32 %280, 456592574
  %282 = add i32 %281, %call10alteredBB
  %283 = sub i32 %282, 456592574
  %gen39 = add i32 %280, %call10alteredBB
  %284 = sub i32 0, %callalteredBB
  %285 = add i32 0, %284
  %_40 = sub i32 0, %callalteredBB
  %286 = sub i32 0, %call10alteredBB
  %287 = sub i32 %285, %286
  %gen41 = add i32 %285, %call10alteredBB
  %288 = sub i32 %callalteredBB, -944276643
  %289 = sub i32 %288, %call10alteredBB
  %290 = add i32 %289, -944276643
  %_42 = sub i32 %callalteredBB, %call10alteredBB
  %gen43 = mul i32 %290, %call10alteredBB
  %291 = sub i32 0, %call10alteredBB
  %292 = sub i32 %callalteredBB, %291
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  store i32 %292, i32* %K, align 4
  store i32 1756730392, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -151499047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart249, %originalBB47, %if.end17, %if.end16, %if.end, %if.then13, %if.else11, %originalBBpart245, %originalBB28, %if.then8, %if.else6, %originalBBpart226, %originalBB24, %if.then5, %if.else3, %if.then2, %originalBBpart222, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965191843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1965191843, label %for.cond
    i32 536435502, label %for.body
    i32 -421895091, label %for.inc
    i32 2142038986, label %for.end
    i32 -465285788, label %originalBB
    i32 -580333475, label %originalBBpart2
    i32 31654539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 536435502, i32 2142038986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %3 = load i32, i32* %N, align 4
  %4 = load i32, i32* %M, align 4
  %call2 = call i32 @apple(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -421895091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1053928268
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1053928268
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1965191843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -465285788, i32 31654539
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %retval, align 4
  store i32 %23, i32* %.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -983084239
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -983084239
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -580333475, i32 31654539
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  store i32 -465285788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
