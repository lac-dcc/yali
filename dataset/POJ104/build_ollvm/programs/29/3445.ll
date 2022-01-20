; ModuleID = 'source-C-CXX/29/3445.c'
source_filename = "source-C-CXX/29/3445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -288866297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -288866297, label %for.cond
    i32 525486847, label %for.body
    i32 750899815, label %lor.lhs.false
    i32 -1243426283, label %originalBB
    i32 -907900300, label %originalBBpart2
    i32 -1628175571, label %lor.lhs.false4
    i32 1656782565, label %originalBB29
    i32 -1793284576, label %originalBBpart231
    i32 139955606, label %lor.lhs.false6
    i32 2041247908, label %lor.lhs.false8
    i32 -60492906, label %originalBB33
    i32 953001851, label %originalBBpart235
    i32 -881675973, label %lor.lhs.false10
    i32 1896163877, label %originalBB37
    i32 1568786012, label %originalBBpart239
    i32 874618232, label %lor.lhs.false12
    i32 1333674702, label %originalBB41
    i32 1623999704, label %originalBBpart243
    i32 -577458511, label %lor.lhs.false14
    i32 -1611429608, label %lor.lhs.false16
    i32 1286079952, label %originalBB45
    i32 -267935556, label %originalBBpart247
    i32 -667705633, label %lor.lhs.false18
    i32 -1646892821, label %lor.lhs.false20
    i32 1624696046, label %if.then
    i32 609738378, label %if.else
    i32 784684058, label %originalBB49
    i32 322226528, label %originalBBpart268
    i32 -354472542, label %if.end
    i32 906117841, label %for.inc
    i32 -1208880275, label %for.end
    i32 1053450660, label %originalBBalteredBB
    i32 1874364251, label %originalBB29alteredBB
    i32 -881938686, label %originalBB33alteredBB
    i32 -578475115, label %originalBB37alteredBB
    i32 777090173, label %originalBB41alteredBB
    i32 -862365013, label %originalBB45alteredBB
    i32 -1180946788, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 525486847, i32 -1208880275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1624696046, i32 750899815
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1243426283, i32 1053450660
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem2 = srem i32 %19, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -907900300, i32 1053450660
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 1624696046, i32 -1628175571
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1729639328
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1729639328
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1656782565, i32 1874364251
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %50, 71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -585837318
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -585837318
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1793284576, i32 1874364251
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 1624696046, i32 139955606
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %67, 72
  %68 = select i1 %cmp7, i32 1624696046, i32 2041247908
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1289339874
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1289339874
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -60492906, i32 -881938686
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %96, 73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -467699957
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -467699957
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 953001851, i32 -881938686
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 1624696046, i32 -881675973
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1896163877, i32 -578475115
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %151, 74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -397415563
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -397415563
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1568786012, i32 -578475115
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 1624696046, i32 874618232
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -376199760
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -376199760
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1333674702, i32 777090173
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %195, 75
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -46847944
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -46847944
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1623999704, i32 777090173
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %211 = select i1 %cmp13.reload, i32 1624696046, i32 -577458511
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %212, 76
  %213 = select i1 %cmp15, i32 1624696046, i32 -1611429608
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1286079952, i32 -862365013
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %228, 78
  store i1 %cmp17, i1* %cmp17.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -267935556, i32 -862365013
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %255 = select i1 %cmp17.reload, i32 1624696046, i32 -667705633
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %256, 78
  %257 = select i1 %cmp19, i32 1624696046, i32 -1646892821
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %258, 79
  %259 = select i1 %cmp21, i32 1624696046, i32 609738378
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  store i32 %260, i32* %sum, align 4
  store i32 -354472542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 784684058, i32 -1180946788
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %276, %277
  %278 = sub i32 0, %275
  %279 = sub i32 0, %mul
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %275, %mul
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1023219825
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1023219825
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 322226528, i32 -1180946788
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -354472542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 906117841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -288866297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_ = shl i32 %303, 10
  %_23 = shl i32 %303, 10
  %304 = sub i32 0, 10
  %305 = add i32 %303, %304
  %_24 = sub i32 %303, 10
  %gen = mul i32 %305, 10
  %306 = sub i32 0, 1160943859
  %307 = sub i32 %306, %303
  %308 = add i32 %307, 1160943859
  %_25 = sub i32 0, %303
  %309 = add i32 %308, -1410706946
  %310 = add i32 %309, 10
  %311 = sub i32 %310, -1410706946
  %gen26 = add i32 %308, 10
  %312 = sub i32 0, 10
  %313 = add i32 %303, %312
  %_27 = sub i32 %303, 10
  %gen28 = mul i32 %313, 10
  %rem2alteredBB = srem i32 %303, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1243426283, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %314, 71
  store i32 1656782565, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %315, 73
  store i32 -60492906, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %316, 74
  store i32 1896163877, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %317, 75
  store i32 1333674702, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %318, 78
  store i32 1286079952, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 965993555
  %323 = sub i32 %322, %320
  %324 = add i32 %323, 965993555
  %_50 = sub i32 0, %320
  %325 = sub i32 0, %321
  %326 = sub i32 %324, %325
  %gen51 = add i32 %324, %321
  %327 = sub i32 0, %321
  %328 = add i32 %320, %327
  %_52 = sub i32 %320, %321
  %gen53 = mul i32 %328, %321
  %_54 = shl i32 %320, %321
  %_55 = shl i32 %320, %321
  %329 = sub i32 %320, 2101196676
  %330 = sub i32 %329, %321
  %331 = add i32 %330, 2101196676
  %_56 = sub i32 %320, %321
  %gen57 = mul i32 %331, %321
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_58 = sub i32 0, %320
  %334 = add i32 %333, -175624074
  %335 = add i32 %334, %321
  %336 = sub i32 %335, -175624074
  %gen59 = add i32 %333, %321
  %337 = sub i32 0, -1592376304
  %338 = sub i32 %337, %320
  %339 = add i32 %338, -1592376304
  %_60 = sub i32 0, %320
  %340 = sub i32 %339, 1550087293
  %341 = add i32 %340, %321
  %342 = add i32 %341, 1550087293
  %gen61 = add i32 %339, %321
  %343 = sub i32 0, %320
  %344 = add i32 0, %343
  %_62 = sub i32 0, %320
  %345 = sub i32 %344, 1857964908
  %346 = add i32 %345, %321
  %347 = add i32 %346, 1857964908
  %gen63 = add i32 %344, %321
  %_64 = shl i32 %320, %321
  %mulalteredBB = mul nsw i32 %320, %321
  %348 = sub i32 0, %319
  %349 = add i32 0, %348
  %_65 = sub i32 0, %319
  %350 = sub i32 0, %349
  %351 = sub i32 0, %mulalteredBB
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen66 = add i32 %349, %mulalteredBB
  %354 = add i32 %319, 1724841548
  %355 = add i32 %354, %mulalteredBB
  %356 = sub i32 %355, 1724841548
  %addalteredBB = add nsw i32 %319, %mulalteredBB
  store i32 %356, i32* %sum, align 4
  store i32 784684058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart268, %originalBB49, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %lor.lhs.false12, %originalBBpart239, %originalBB37, %lor.lhs.false10, %originalBBpart235, %originalBB33, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
