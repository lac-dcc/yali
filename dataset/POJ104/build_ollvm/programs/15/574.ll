; ModuleID = 'source-C-CXX/15/574.c'
source_filename = "source-C-CXX/15/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 100
  store i32 %div1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %2, 1000
  store i32 %div2, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %3, 10000
  store i32 %div3, i32* %e, align 4
  %4 = load i32, i32* %e, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2073010144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 2073010144, label %first
    i32 -184193059, label %if.then
    i32 -1574894535, label %originalBB
    i32 -1039065511, label %originalBBpart2
    i32 -555441014, label %if.else
    i32 -1571216886, label %originalBB43
    i32 739556174, label %originalBBpart245
    i32 873653602, label %if.then5
    i32 -119240837, label %if.else6
    i32 -30390272, label %if.then8
    i32 -589691076, label %originalBB47
    i32 -1727108734, label %originalBBpart249
    i32 1754104412, label %if.else9
    i32 1791723249, label %originalBB51
    i32 -591921638, label %originalBBpart253
    i32 -1835208071, label %if.then11
    i32 940042051, label %if.else12
    i32 1442902263, label %originalBB55
    i32 -901325486, label %originalBBpart257
    i32 -1311129794, label %if.end
    i32 1242629848, label %if.end13
    i32 1762270394, label %if.end14
    i32 1087366086, label %if.end15
    i32 -1080975598, label %originalBB59
    i32 1485313687, label %originalBBpart2157
    i32 -597492144, label %NodeBlock169
    i32 -1417337981, label %NodeBlock167
    i32 -1642729902, label %NodeBlock165
    i32 -44051502, label %LeafBlock163
    i32 1132349921, label %NodeBlock
    i32 1178590076, label %LeafBlock
    i32 -71223894, label %sw.bb
    i32 955217900, label %sw.bb35
    i32 2132512071, label %originalBB159
    i32 -1639754248, label %originalBBpart2161
    i32 -1236681645, label %sw.bb37
    i32 491592280, label %sw.bb39
    i32 1646734508, label %sw.bb41
    i32 1503374981, label %NewDefault
    i32 -1213105328, label %sw.epilog
    i32 -709078792, label %originalBBalteredBB
    i32 -1201285678, label %originalBB43alteredBB
    i32 726164761, label %originalBB47alteredBB
    i32 -1616106446, label %originalBB51alteredBB
    i32 664527442, label %originalBB55alteredBB
    i32 875365564, label %originalBB59alteredBB
    i32 -955218890, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %5 = select i1 %cmp, i32 -184193059, i32 -555441014
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1574894535, i32 -709078792
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %f, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1039065511, i32 -709078792
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087366086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1525945380
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1525945380
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1571216886, i32 -1201285678
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %cmp4 = icmp sge i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1482926635
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1482926635
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 739556174, i32 -1201285678
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 873653602, i32 -119240837
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 4, i32* %f, align 4
  store i32 1762270394, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp7 = icmp sge i32 %90, 1
  %91 = select i1 %cmp7, i32 -30390272, i32 1754104412
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1728731997
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1728731997
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -589691076, i32 726164761
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 3, i32* %f, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1727108734, i32 726164761
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1242629848, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1894062541
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1894062541
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1791723249, i32 -1616106446
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp10 = icmp sge i32 %172, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1929850859
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1929850859
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -591921638, i32 -1616106446
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 -1835208071, i32 940042051
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 -1311129794, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 1442902263, i32 664527442
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -901325486, i32 664527442
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1311129794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1242629848, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1762270394, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1087366086, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1080975598, i32 875365564
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10, %268
  %269 = sub i32 %267, 182839003
  %270 = sub i32 %269, %mul
  %271 = add i32 %270, 182839003
  %sub = sub nsw i32 %267, %mul
  store i32 %271, i32* %d, align 4
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 100, %273
  %274 = sub i32 0, %mul16
  %275 = add i32 %272, %274
  %sub17 = sub nsw i32 %272, %mul16
  %276 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 10, %276
  %277 = add i32 %275, 633567244
  %278 = sub i32 %277, %mul18
  %279 = sub i32 %278, 633567244
  %sub19 = sub nsw i32 %275, %mul18
  store i32 %279, i32* %c, align 4
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 1000, %281
  %282 = sub i32 %280, -915972268
  %283 = sub i32 %282, %mul20
  %284 = add i32 %283, -915972268
  %sub21 = sub nsw i32 %280, %mul20
  %285 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 100, %285
  %286 = sub i32 0, %mul22
  %287 = add i32 %284, %286
  %sub23 = sub nsw i32 %284, %mul22
  %288 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 10, %288
  %289 = sub i32 %287, 1285244640
  %290 = sub i32 %289, %mul24
  %291 = add i32 %290, 1285244640
  %sub25 = sub nsw i32 %287, %mul24
  store i32 %291, i32* %b, align 4
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %e, align 4
  %mul26 = mul nsw i32 10000, %293
  %294 = add i32 %292, 570135852
  %295 = sub i32 %294, %mul26
  %296 = sub i32 %295, 570135852
  %sub27 = sub nsw i32 %292, %mul26
  %297 = load i32, i32* %d, align 4
  %mul28 = mul nsw i32 1000, %297
  %298 = add i32 %296, -1203575204
  %299 = sub i32 %298, %mul28
  %300 = sub i32 %299, -1203575204
  %sub29 = sub nsw i32 %296, %mul28
  %301 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 100, %301
  %302 = sub i32 0, %mul30
  %303 = add i32 %300, %302
  %sub31 = sub nsw i32 %300, %mul30
  %304 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 10, %304
  %305 = sub i32 0, %mul32
  %306 = add i32 %303, %305
  %sub33 = sub nsw i32 %303, %mul32
  store i32 %306, i32* %a, align 4
  %307 = load i32, i32* %f, align 4
  store i32 %307, i32* %.reg2mem172
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2129040134
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2129040134
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1485313687, i32 875365564
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -597492144, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem172
  %Pivot170 = icmp slt i32 %.reload178, 3
  %323 = select i1 %Pivot170, i32 1132349921, i32 -1417337981
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem172
  %Pivot168 = icmp slt i32 %.reload175, 4
  %324 = select i1 %Pivot168, i32 -1236681645, i32 -1642729902
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem172
  %Pivot166 = icmp slt i32 %.reload174, 5
  %325 = select i1 %Pivot166, i32 955217900, i32 -44051502
  store i32 %325, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf164 = icmp eq i32 %.reload173, 5
  %326 = select i1 %SwitchLeaf164, i32 -71223894, i32 1503374981
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem172
  %Pivot = icmp slt i32 %.reload177, 2
  %327 = select i1 %Pivot, i32 1178590076, i32 491592280
  store i32 %327, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf = icmp eq i32 %.reload176, 1
  %328 = select i1 %SwitchLeaf, i32 1646734508, i32 1503374981
  store i32 %328, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %330 = load i32, i32* %b, align 4
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %d, align 4
  %333 = load i32, i32* %e, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %329, i32 %330, i32 %331, i32 %332, i32 %333)
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1269331109
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1269331109
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2132512071, i32 -955218890
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %c, align 4
  %352 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350, i32 %351, i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1957642940
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1957642940
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1639754248, i32 -955218890
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %b, align 4
  %370 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %368, i32 %369, i32 %370)
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %372 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %371, i32 %372)
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %373)
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1213105328, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %f, align 4
  store i32 -1574894535, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp sge i32 %374, 1
  store i32 -1571216886, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %f, align 4
  store i32 -589691076, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sge i32 %375, 1
  store i32 1791723249, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1442902263, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %377 = load i32, i32* %e, align 4
  %378 = sub i32 10, -542648628
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -542648628
  %_ = sub i32 10, %377
  %gen = mul i32 %380, %377
  %mulalteredBB = mul nsw i32 10, %377
  %381 = sub i32 %376, 1152598272
  %382 = sub i32 %381, %mulalteredBB
  %383 = add i32 %382, 1152598272
  %_60 = sub i32 %376, %mulalteredBB
  %gen61 = mul i32 %383, %mulalteredBB
  %_62 = shl i32 %376, %mulalteredBB
  %384 = sub i32 0, 1831626785
  %385 = sub i32 %384, %376
  %386 = add i32 %385, 1831626785
  %_63 = sub i32 0, %376
  %387 = add i32 %386, 532975786
  %388 = add i32 %387, %mulalteredBB
  %389 = sub i32 %388, 532975786
  %gen64 = add i32 %386, %mulalteredBB
  %390 = sub i32 0, 312479902
  %391 = sub i32 %390, %376
  %392 = add i32 %391, 312479902
  %_65 = sub i32 0, %376
  %393 = sub i32 %392, 1878285190
  %394 = add i32 %393, %mulalteredBB
  %395 = add i32 %394, 1878285190
  %gen66 = add i32 %392, %mulalteredBB
  %396 = sub i32 0, -1610411377
  %397 = sub i32 %396, %376
  %398 = add i32 %397, -1610411377
  %_67 = sub i32 0, %376
  %399 = sub i32 0, %398
  %400 = sub i32 0, %mulalteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen68 = add i32 %398, %mulalteredBB
  %_69 = shl i32 %376, %mulalteredBB
  %403 = add i32 %376, -1177822356
  %404 = sub i32 %403, %mulalteredBB
  %405 = sub i32 %404, -1177822356
  %subalteredBB = sub nsw i32 %376, %mulalteredBB
  store i32 %405, i32* %d, align 4
  %406 = load i32, i32* %c, align 4
  %407 = load i32, i32* %e, align 4
  %_70 = shl i32 100, %407
  %_71 = shl i32 100, %407
  %mul16alteredBB = mul nsw i32 100, %407
  %408 = sub i32 0, -1198781223
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1198781223
  %_72 = sub i32 0, %406
  %411 = add i32 %410, 1754012719
  %412 = add i32 %411, %mul16alteredBB
  %413 = sub i32 %412, 1754012719
  %gen73 = add i32 %410, %mul16alteredBB
  %414 = add i32 %406, -2014198611
  %415 = sub i32 %414, %mul16alteredBB
  %416 = sub i32 %415, -2014198611
  %_74 = sub i32 %406, %mul16alteredBB
  %gen75 = mul i32 %416, %mul16alteredBB
  %_76 = shl i32 %406, %mul16alteredBB
  %417 = add i32 %406, 1322992245
  %418 = sub i32 %417, %mul16alteredBB
  %419 = sub i32 %418, 1322992245
  %sub17alteredBB = sub nsw i32 %406, %mul16alteredBB
  %420 = load i32, i32* %d, align 4
  %421 = add i32 10, 315844461
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 315844461
  %_77 = sub i32 10, %420
  %gen78 = mul i32 %423, %420
  %424 = add i32 0, -1869770825
  %425 = sub i32 %424, 10
  %426 = sub i32 %425, -1869770825
  %_79 = sub i32 0, 10
  %427 = sub i32 %426, 1057503574
  %428 = add i32 %427, %420
  %429 = add i32 %428, 1057503574
  %gen80 = add i32 %426, %420
  %mul18alteredBB = mul nsw i32 10, %420
  %430 = add i32 %419, 2027061397
  %431 = sub i32 %430, %mul18alteredBB
  %432 = sub i32 %431, 2027061397
  %_81 = sub i32 %419, %mul18alteredBB
  %gen82 = mul i32 %432, %mul18alteredBB
  %433 = sub i32 0, 283149920
  %434 = sub i32 %433, %419
  %435 = add i32 %434, 283149920
  %_83 = sub i32 0, %419
  %436 = sub i32 %435, 1963901221
  %437 = add i32 %436, %mul18alteredBB
  %438 = add i32 %437, 1963901221
  %gen84 = add i32 %435, %mul18alteredBB
  %_85 = shl i32 %419, %mul18alteredBB
  %439 = sub i32 0, %419
  %440 = add i32 0, %439
  %_86 = sub i32 0, %419
  %441 = sub i32 0, %440
  %442 = sub i32 0, %mul18alteredBB
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen87 = add i32 %440, %mul18alteredBB
  %_88 = shl i32 %419, %mul18alteredBB
  %445 = sub i32 0, %mul18alteredBB
  %446 = add i32 %419, %445
  %sub19alteredBB = sub nsw i32 %419, %mul18alteredBB
  store i32 %446, i32* %c, align 4
  %447 = load i32, i32* %b, align 4
  %448 = load i32, i32* %e, align 4
  %449 = sub i32 0, 1000
  %450 = add i32 0, %449
  %_89 = sub i32 0, 1000
  %451 = sub i32 0, %448
  %452 = sub i32 %450, %451
  %gen90 = add i32 %450, %448
  %453 = add i32 1000, 591730955
  %454 = sub i32 %453, %448
  %455 = sub i32 %454, 591730955
  %_91 = sub i32 1000, %448
  %gen92 = mul i32 %455, %448
  %456 = sub i32 0, 1000
  %457 = add i32 0, %456
  %_93 = sub i32 0, 1000
  %458 = sub i32 %457, 493854711
  %459 = add i32 %458, %448
  %460 = add i32 %459, 493854711
  %gen94 = add i32 %457, %448
  %_95 = shl i32 1000, %448
  %_96 = shl i32 1000, %448
  %mul20alteredBB = mul nsw i32 1000, %448
  %461 = add i32 %447, 1938109273
  %462 = sub i32 %461, %mul20alteredBB
  %463 = sub i32 %462, 1938109273
  %_97 = sub i32 %447, %mul20alteredBB
  %gen98 = mul i32 %463, %mul20alteredBB
  %464 = sub i32 0, %mul20alteredBB
  %465 = add i32 %447, %464
  %_99 = sub i32 %447, %mul20alteredBB
  %gen100 = mul i32 %465, %mul20alteredBB
  %_101 = shl i32 %447, %mul20alteredBB
  %466 = sub i32 %447, -273238293
  %467 = sub i32 %466, %mul20alteredBB
  %468 = add i32 %467, -273238293
  %_102 = sub i32 %447, %mul20alteredBB
  %gen103 = mul i32 %468, %mul20alteredBB
  %469 = add i32 0, -1334051324
  %470 = sub i32 %469, %447
  %471 = sub i32 %470, -1334051324
  %_104 = sub i32 0, %447
  %472 = add i32 %471, -930324418
  %473 = add i32 %472, %mul20alteredBB
  %474 = sub i32 %473, -930324418
  %gen105 = add i32 %471, %mul20alteredBB
  %475 = sub i32 %447, -524873351
  %476 = sub i32 %475, %mul20alteredBB
  %477 = add i32 %476, -524873351
  %sub21alteredBB = sub nsw i32 %447, %mul20alteredBB
  %478 = load i32, i32* %d, align 4
  %_106 = shl i32 100, %478
  %479 = sub i32 0, %478
  %480 = add i32 100, %479
  %_107 = sub i32 100, %478
  %gen108 = mul i32 %480, %478
  %_109 = shl i32 100, %478
  %481 = sub i32 100, 1579771721
  %482 = sub i32 %481, %478
  %483 = add i32 %482, 1579771721
  %_110 = sub i32 100, %478
  %gen111 = mul i32 %483, %478
  %_112 = shl i32 100, %478
  %484 = sub i32 0, 100
  %485 = add i32 0, %484
  %_113 = sub i32 0, 100
  %486 = add i32 %485, 272967732
  %487 = add i32 %486, %478
  %488 = sub i32 %487, 272967732
  %gen114 = add i32 %485, %478
  %_115 = shl i32 100, %478
  %mul22alteredBB = mul nsw i32 100, %478
  %_116 = shl i32 %477, %mul22alteredBB
  %_117 = shl i32 %477, %mul22alteredBB
  %489 = sub i32 0, %mul22alteredBB
  %490 = add i32 %477, %489
  %_118 = sub i32 %477, %mul22alteredBB
  %gen119 = mul i32 %490, %mul22alteredBB
  %_120 = shl i32 %477, %mul22alteredBB
  %_121 = shl i32 %477, %mul22alteredBB
  %491 = sub i32 %477, 454810836
  %492 = sub i32 %491, %mul22alteredBB
  %493 = add i32 %492, 454810836
  %sub23alteredBB = sub nsw i32 %477, %mul22alteredBB
  %494 = load i32, i32* %c, align 4
  %495 = sub i32 0, 10
  %496 = add i32 0, %495
  %_122 = sub i32 0, 10
  %497 = sub i32 %496, -1331751132
  %498 = add i32 %497, %494
  %499 = add i32 %498, -1331751132
  %gen123 = add i32 %496, %494
  %500 = sub i32 0, %494
  %501 = add i32 10, %500
  %_124 = sub i32 10, %494
  %gen125 = mul i32 %501, %494
  %502 = sub i32 10, -1679302576
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -1679302576
  %_126 = sub i32 10, %494
  %gen127 = mul i32 %504, %494
  %_128 = shl i32 10, %494
  %_129 = shl i32 10, %494
  %_130 = shl i32 10, %494
  %mul24alteredBB = mul nsw i32 10, %494
  %505 = sub i32 0, -332493737
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -332493737
  %_131 = sub i32 0, %493
  %508 = sub i32 0, %mul24alteredBB
  %509 = sub i32 %507, %508
  %gen132 = add i32 %507, %mul24alteredBB
  %510 = sub i32 0, %mul24alteredBB
  %511 = add i32 %493, %510
  %sub25alteredBB = sub nsw i32 %493, %mul24alteredBB
  store i32 %511, i32* %b, align 4
  %512 = load i32, i32* %a, align 4
  %513 = load i32, i32* %e, align 4
  %mul26alteredBB = mul nsw i32 10000, %513
  %514 = add i32 %512, 1148697449
  %515 = sub i32 %514, %mul26alteredBB
  %516 = sub i32 %515, 1148697449
  %_133 = sub i32 %512, %mul26alteredBB
  %gen134 = mul i32 %516, %mul26alteredBB
  %517 = sub i32 0, %mul26alteredBB
  %518 = add i32 %512, %517
  %sub27alteredBB = sub nsw i32 %512, %mul26alteredBB
  %519 = load i32, i32* %d, align 4
  %_135 = shl i32 1000, %519
  %mul28alteredBB = mul nsw i32 1000, %519
  %520 = add i32 %518, 1913835372
  %521 = sub i32 %520, %mul28alteredBB
  %522 = sub i32 %521, 1913835372
  %_136 = sub i32 %518, %mul28alteredBB
  %gen137 = mul i32 %522, %mul28alteredBB
  %_138 = shl i32 %518, %mul28alteredBB
  %523 = sub i32 0, %mul28alteredBB
  %524 = add i32 %518, %523
  %_139 = sub i32 %518, %mul28alteredBB
  %gen140 = mul i32 %524, %mul28alteredBB
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_141 = sub i32 0, %518
  %527 = sub i32 %526, 1900944102
  %528 = add i32 %527, %mul28alteredBB
  %529 = add i32 %528, 1900944102
  %gen142 = add i32 %526, %mul28alteredBB
  %530 = sub i32 %518, -214854922
  %531 = sub i32 %530, %mul28alteredBB
  %532 = add i32 %531, -214854922
  %sub29alteredBB = sub nsw i32 %518, %mul28alteredBB
  %533 = load i32, i32* %c, align 4
  %534 = add i32 0, 1743755793
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, 1743755793
  %_143 = sub i32 0, 100
  %537 = sub i32 %536, -943362025
  %538 = add i32 %537, %533
  %539 = add i32 %538, -943362025
  %gen144 = add i32 %536, %533
  %540 = add i32 0, 1174377100
  %541 = sub i32 %540, 100
  %542 = sub i32 %541, 1174377100
  %_145 = sub i32 0, 100
  %543 = sub i32 0, %533
  %544 = sub i32 %542, %543
  %gen146 = add i32 %542, %533
  %mul30alteredBB = mul nsw i32 100, %533
  %545 = add i32 0, 859045142
  %546 = sub i32 %545, %532
  %547 = sub i32 %546, 859045142
  %_147 = sub i32 0, %532
  %548 = add i32 %547, -322263516
  %549 = add i32 %548, %mul30alteredBB
  %550 = sub i32 %549, -322263516
  %gen148 = add i32 %547, %mul30alteredBB
  %551 = sub i32 %532, 1682745486
  %552 = sub i32 %551, %mul30alteredBB
  %553 = add i32 %552, 1682745486
  %sub31alteredBB = sub nsw i32 %532, %mul30alteredBB
  %554 = load i32, i32* %b, align 4
  %_149 = shl i32 10, %554
  %_150 = shl i32 10, %554
  %555 = sub i32 0, -1660920041
  %556 = sub i32 %555, 10
  %557 = add i32 %556, -1660920041
  %_151 = sub i32 0, 10
  %558 = sub i32 0, %554
  %559 = sub i32 %557, %558
  %gen152 = add i32 %557, %554
  %_153 = shl i32 10, %554
  %560 = sub i32 0, 10
  %561 = add i32 0, %560
  %_154 = sub i32 0, 10
  %562 = sub i32 0, %554
  %563 = sub i32 %561, %562
  %gen155 = add i32 %561, %554
  %mul32alteredBB = mul nsw i32 10, %554
  %564 = sub i32 0, %mul32alteredBB
  %565 = add i32 %553, %564
  %sub33alteredBB = sub nsw i32 %553, %mul32alteredBB
  store i32 %565, i32* %a, align 4
  %566 = load i32, i32* %f, align 4
  store i32 -1080975598, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %568 = load i32, i32* %b, align 4
  %569 = load i32, i32* %c, align 4
  %570 = load i32, i32* %d, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %568, i32 %569, i32 %570)
  store i32 2132512071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %originalBBpart2161, %originalBB159, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %originalBBpart2157, %originalBB59, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart257, %originalBB55, %if.else12, %if.then11, %originalBBpart253, %originalBB51, %if.else9, %originalBBpart249, %originalBB47, %if.then8, %if.else6, %if.then5, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
