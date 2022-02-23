; ModuleID = 'source-C-CXX/54/628.c'
source_filename = "source-C-CXX/54/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"101011001101011110110\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"M1A86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"4BD2G\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"12201210221111112\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1983569355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1983569355, label %first
    i32 746239467, label %land.lhs.true
    i32 157825868, label %originalBB
    i32 1581210278, label %originalBBpart2
    i32 -1189698603, label %if.then
    i32 488833929, label %if.else
    i32 -123870446, label %originalBB30
    i32 731828422, label %originalBBpart232
    i32 -931854089, label %land.lhs.true9
    i32 31883480, label %if.then13
    i32 634580750, label %originalBB34
    i32 1955579472, label %originalBBpart247
    i32 -682969849, label %if.else16
    i32 173036855, label %originalBB49
    i32 936510680, label %originalBBpart251
    i32 -125980550, label %land.lhs.true20
    i32 955430976, label %if.then24
    i32 -1951091211, label %originalBB53
    i32 -1383507911, label %originalBBpart268
    i32 -129955448, label %if.end
    i32 -1013015580, label %if.end28
    i32 1130123715, label %originalBB70
    i32 2063117386, label %originalBBpart272
    i32 1699088263, label %if.end29
    i32 1861569385, label %originalBB74
    i32 1349124197, label %originalBBpart276
    i32 -1933636537, label %originalBBalteredBB
    i32 2023456688, label %originalBB30alteredBB
    i32 -798935900, label %originalBB34alteredBB
    i32 52301655, label %originalBB49alteredBB
    i32 -1525785088, label %originalBB53alteredBB
    i32 -1970799243, label %originalBB70alteredBB
    i32 -1097132943, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 746239467, i32 488833929
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1577253381
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1577253381
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 157825868, i32 -1933636537
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -107155913
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -107155913
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1581210278, i32 -1933636537
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1189698603, i32 488833929
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %46 to i32
  %47 = add i32 %conv5, -2008994668
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -2008994668
  %sub = sub nsw i32 %conv5, 48
  store i32 %49, i32* %retval, align 4
  store i32 1699088263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1953218887
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1953218887
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -123870446, i32 2023456688
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i8, i8* %c.addr, align 1
  %conv6 = sext i8 %77 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2072718997
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2072718997
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 731828422, i32 2023456688
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -931854089, i32 -682969849
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i8, i8* %c.addr, align 1
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %107 = select i1 %cmp11, i32 31883480, i32 -682969849
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 634580750, i32 -798935900
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %134 = load i8, i8* %c.addr, align 1
  %conv14 = sext i8 %134 to i32
  %135 = sub i32 0, 97
  %136 = add i32 %conv14, %135
  %sub15 = sub nsw i32 %conv14, 97
  %137 = sub i32 %136, 170977835
  %138 = add i32 %137, 10
  %139 = add i32 %138, 170977835
  %add = add nsw i32 %136, 10
  store i32 %139, i32* %retval, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1515314277
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1515314277
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1955579472, i32 -798935900
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1699088263, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
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
  %180 = select i1 %178, i32 173036855, i32 52301655
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %181 = load i8, i8* %c.addr, align 1
  %conv17 = sext i8 %181 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -623606345
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -623606345
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 936510680, i32 52301655
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -125980550, i32 -129955448
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %198 = load i8, i8* %c.addr, align 1
  %conv21 = sext i8 %198 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %199 = select i1 %cmp22, i32 955430976, i32 -129955448
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1951091211, i32 -1525785088
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %226 = load i8, i8* %c.addr, align 1
  %conv25 = sext i8 %226 to i32
  %227 = add i32 %conv25, -899980443
  %228 = sub i32 %227, 65
  %229 = sub i32 %228, -899980443
  %sub26 = sub nsw i32 %conv25, 65
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %add27 = add nsw i32 %229, 10
  store i32 %231, i32* %retval, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1383507911, i32 -1525785088
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1699088263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1013015580, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -186215790
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -186215790
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1130123715, i32 -1970799243
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1413560915
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1413560915
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2063117386, i32 -1970799243
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1699088263, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1861569385, i32 -1097132943
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  store i32 %302, i32* %.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1335412640
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1335412640
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1349124197, i32 -1097132943
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %330 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 157825868, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %331 = load i8, i8* %c.addr, align 1
  %conv6alteredBB = sext i8 %331 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -123870446, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %332 = load i8, i8* %c.addr, align 1
  %conv14alteredBB = sext i8 %332 to i32
  %333 = add i32 %conv14alteredBB, -1877995831
  %334 = sub i32 %333, 97
  %335 = sub i32 %334, -1877995831
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %335, 97
  %_35 = shl i32 %conv14alteredBB, 97
  %336 = sub i32 0, 173030042
  %337 = sub i32 %336, %conv14alteredBB
  %338 = add i32 %337, 173030042
  %_36 = sub i32 0, %conv14alteredBB
  %339 = add i32 %338, -646222409
  %340 = add i32 %339, 97
  %341 = sub i32 %340, -646222409
  %gen37 = add i32 %338, 97
  %_38 = shl i32 %conv14alteredBB, 97
  %342 = add i32 %conv14alteredBB, -2127761266
  %343 = sub i32 %342, 97
  %344 = sub i32 %343, -2127761266
  %_39 = sub i32 %conv14alteredBB, 97
  %gen40 = mul i32 %344, 97
  %345 = sub i32 0, 97
  %346 = add i32 %conv14alteredBB, %345
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %_41 = shl i32 %346, 10
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_42 = sub i32 0, %346
  %349 = sub i32 %348, 1572659096
  %350 = add i32 %349, 10
  %351 = add i32 %350, 1572659096
  %gen43 = add i32 %348, 10
  %_44 = shl i32 %346, 10
  %_45 = shl i32 %346, 10
  %352 = sub i32 0, 10
  %353 = sub i32 %346, %352
  %addalteredBB = add nsw i32 %346, 10
  store i32 %353, i32* %retval, align 4
  store i32 634580750, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %354 = load i8, i8* %c.addr, align 1
  %conv17alteredBB = sext i8 %354 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 173036855, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %355 = load i8, i8* %c.addr, align 1
  %conv25alteredBB = sext i8 %355 to i32
  %356 = sub i32 0, 65
  %357 = add i32 %conv25alteredBB, %356
  %_54 = sub i32 %conv25alteredBB, 65
  %gen55 = mul i32 %357, 65
  %358 = sub i32 %conv25alteredBB, -2025789218
  %359 = sub i32 %358, 65
  %360 = add i32 %359, -2025789218
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %361 = add i32 %360, -1735999742
  %362 = sub i32 %361, 10
  %363 = sub i32 %362, -1735999742
  %_56 = sub i32 %360, 10
  %gen57 = mul i32 %363, 10
  %364 = sub i32 0, 10
  %365 = add i32 %360, %364
  %_58 = sub i32 %360, 10
  %gen59 = mul i32 %365, 10
  %366 = add i32 %360, 648628565
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, 648628565
  %_60 = sub i32 %360, 10
  %gen61 = mul i32 %368, 10
  %_62 = shl i32 %360, 10
  %_63 = shl i32 %360, 10
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %_64 = sub i32 0, %360
  %371 = add i32 %370, 884183420
  %372 = add i32 %371, 10
  %373 = sub i32 %372, 884183420
  %gen65 = add i32 %370, 10
  %_66 = shl i32 %360, 10
  %374 = add i32 %360, -1581249126
  %375 = add i32 %374, 10
  %376 = sub i32 %375, -1581249126
  %add27alteredBB = add nsw i32 %360, 10
  store i32 %376, i32* %retval, align 4
  store i32 -1951091211, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1130123715, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  store i32 1861569385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %if.end29, %originalBBpart272, %originalBB70, %if.end28, %if.end, %originalBBpart268, %originalBB53, %if.then24, %land.lhs.true20, %originalBBpart251, %originalBB49, %if.else16, %originalBBpart247, %originalBB34, %if.then13, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32 %a) #0 {
entry:
  %.reg2mem16 = alloca i8
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1340469816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1340469816, label %first
    i32 -1259177923, label %originalBB
    i32 979018797, label %originalBBpart2
    i32 169422864, label %if.then
    i32 -7038931, label %if.else
    i32 -920956630, label %return
    i32 978244903, label %originalBB3
    i32 -758734345, label %originalBBpart25
    i32 -547622836, label %originalBBalteredBB
    i32 1270684177, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1259177923, i32 -547622836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload15, align 4
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload14, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -789131232
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -789131232
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 979018797, i32 -547622836
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 169422864, i32 -7038931
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload13, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 48
  %conv = trunc i32 %47 to i8
  %retval.reload12 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload12, align 1
  store i32 -920956630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload, align 4
  %49 = add i32 %48, 1656690509
  %50 = sub i32 %49, 10
  %51 = sub i32 %50, 1656690509
  %sub = sub nsw i32 %48, 10
  %52 = sub i32 0, %51
  %53 = sub i32 0, 65
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add1 = add nsw i32 %51, 65
  %conv2 = trunc i32 %55 to i8
  %retval.reload11 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv2, i8* %retval.reload11, align 1
  store i32 -920956630, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -1729286716
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1729286716
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 978244903, i32 1270684177
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i8*, i8** %retval.reg2mem
  %71 = load i8, i8* %retval.reload10, align 1
  store i8 %71, i8* %.reg2mem16
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1015688948
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1015688948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -758734345, i32 1270684177
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload17 = load volatile i8, i8* %.reg2mem16
  ret i8 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %99, 10
  store i32 -1259177923, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %100 = load i8, i8* %retval.reload, align 1
  store i32 978244903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %ans = alloca i64, align 8
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b)
  %0 = load i64, i64* %b, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 719281989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 719281989, label %first
    i32 1751871426, label %if.then
    i32 1885719836, label %if.else
    i32 1488551910, label %if.then5
    i32 -1214251143, label %originalBB
    i32 415408186, label %originalBBpart2
    i32 -1240204700, label %if.else7
    i32 -1500936290, label %if.then9
    i32 1495674226, label %if.else11
    i32 -1975982659, label %if.then13
    i32 1964128027, label %if.else15
    i32 523716994, label %if.then17
    i32 2139993694, label %if.else19
    i32 -1865595243, label %if.end
    i32 -803932538, label %originalBB25
    i32 385435456, label %originalBBpart227
    i32 -590024435, label %if.end21
    i32 188268551, label %if.end22
    i32 -1527087359, label %if.end23
    i32 -1370892249, label %if.end24
    i32 -930663796, label %originalBB29
    i32 -1495798616, label %originalBBpart231
    i32 2030362882, label %originalBBalteredBB
    i32 -60737086, label %originalBB25alteredBB
    i32 -1737818758, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 2
  %1 = select i1 %cmp, i32 1751871426, i32 1885719836
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1370892249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %b, align 8
  %cmp4 = icmp eq i64 %2, 10
  %3 = select i1 %cmp4, i32 1488551910, i32 -1240204700
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1214251143, i32 2030362882
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -520305273
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -520305273
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 415408186, i32 2030362882
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527087359, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %45 = load i64, i64* %b, align 8
  %cmp8 = icmp eq i64 %45, 33
  %46 = select i1 %cmp8, i32 -1500936290, i32 1495674226
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 188268551, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %47 = load i64, i64* %b, align 8
  %cmp12 = icmp eq i64 %47, 30
  %48 = select i1 %cmp12, i32 -1975982659, i32 1964128027
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -590024435, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %49 = load i64, i64* %b, align 8
  %cmp16 = icmp eq i64 %49, 3
  %50 = select i1 %cmp16, i32 523716994, i32 2139993694
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1865595243, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1865595243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, -652383077
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -652383077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -803932538, i32 -60737086
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 385435456, i32 -60737086
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -590024435, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 188268551, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1527087359, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1370892249, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, -600855218
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -600855218
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -930663796, i32 -1737818758
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem34
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, -554968072
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -554968072
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1495798616, i32 -1737818758
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1214251143, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -803932538, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  store i32 -930663796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end24, %if.end23, %if.end22, %if.end21, %originalBBpart227, %originalBB25, %if.end, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
