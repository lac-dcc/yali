; ModuleID = 'source-C-CXX/64/331.c'
source_filename = "source-C-CXX/64/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@win = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jzb(i32 %a, i32 %b) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 777587767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 777587767, label %first
    i32 1281945706, label %if.then
    i32 1850910015, label %if.then2
    i32 -1483077362, label %originalBB
    i32 1675742485, label %originalBBpart2
    i32 -564420738, label %if.else
    i32 -473400305, label %if.then4
    i32 -1745570177, label %if.end
    i32 1237235737, label %originalBB40
    i32 -237265237, label %originalBBpart242
    i32 1283203293, label %if.end5
    i32 -30343450, label %if.else6
    i32 1102275694, label %if.then8
    i32 -1765852179, label %if.then10
    i32 751658161, label %originalBB44
    i32 1498138399, label %originalBBpart255
    i32 888346527, label %if.else12
    i32 852362216, label %if.then14
    i32 -114789030, label %originalBB57
    i32 828684646, label %originalBBpart264
    i32 -1932280670, label %if.end16
    i32 -1053616094, label %if.end17
    i32 1785076387, label %if.else18
    i32 1653769210, label %originalBB66
    i32 480067348, label %originalBBpart268
    i32 1200631588, label %if.then20
    i32 -661681253, label %if.then22
    i32 2140081838, label %originalBB70
    i32 2028852877, label %originalBBpart277
    i32 1719755556, label %if.else24
    i32 724043336, label %originalBB79
    i32 1174714370, label %originalBBpart281
    i32 -1489082225, label %if.then26
    i32 86453085, label %if.end28
    i32 638566876, label %if.end29
    i32 -885353875, label %originalBB83
    i32 -83821661, label %originalBBpart285
    i32 -360856846, label %if.end30
    i32 -808556098, label %originalBB87
    i32 -814172588, label %originalBBpart289
    i32 36154415, label %if.end31
    i32 1251920209, label %if.end32
    i32 -749117068, label %originalBBalteredBB
    i32 2016064857, label %originalBB40alteredBB
    i32 -440497787, label %originalBB44alteredBB
    i32 170189108, label %originalBB57alteredBB
    i32 -875602534, label %originalBB66alteredBB
    i32 137067875, label %originalBB70alteredBB
    i32 1403453806, label %originalBB79alteredBB
    i32 -1952677871, label %originalBB83alteredBB
    i32 1406822107, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1281945706, i32 -30343450
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1850910015, i32 -564420738
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1042834954
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1042834954
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1483077362, i32 -749117068
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @win, align 4
  %20 = add i32 %19, 857642612
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 857642612
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* @win, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1828968203
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1828968203
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1675742485, i32 -749117068
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283203293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp eq i32 %38, 2
  %39 = select i1 %cmp3, i32 -473400305, i32 -1745570177
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @win, align 4
  %41 = sub i32 %40, 881311559
  %42 = add i32 %41, -1
  %43 = add i32 %42, 881311559
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* @win, align 4
  store i32 -1745570177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1237235737, i32 2016064857
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -464936728
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -464936728
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -237265237, i32 2016064857
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1283203293, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1251920209, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %97 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %97, 1
  %98 = select i1 %cmp7, i32 1102275694, i32 1785076387
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp eq i32 %99, 2
  %100 = select i1 %cmp9, i32 -1765852179, i32 888346527
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -706741891
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -706741891
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 751658161, i32 -440497787
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* @win, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc11 = add nsw i32 %128, 1
  store i32 %132, i32* @win, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 907170731
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 907170731
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1498138399, i32 -440497787
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1053616094, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b.addr, align 4
  %cmp13 = icmp eq i32 %160, 0
  %161 = select i1 %cmp13, i32 852362216, i32 -1932280670
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -114789030, i32 170189108
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %176 = load i32, i32* @win, align 4
  %177 = add i32 %176, 621794007
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 621794007
  %dec15 = add nsw i32 %176, -1
  store i32 %179, i32* @win, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 828684646, i32 170189108
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1932280670, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1053616094, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 36154415, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -256786863
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -256786863
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1653769210, i32 -875602534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %221 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp eq i32 %221, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2134482234
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2134482234
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 480067348, i32 -875602534
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %249 = select i1 %cmp19.reload, i32 1200631588, i32 -360856846
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %250 = load i32, i32* %b.addr, align 4
  %cmp21 = icmp eq i32 %250, 0
  %251 = select i1 %cmp21, i32 -661681253, i32 1719755556
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2140081838, i32 137067875
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %278 = load i32, i32* @win, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc23 = add nsw i32 %278, 1
  store i32 %280, i32* @win, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2028852877, i32 137067875
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 638566876, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2003402253
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2003402253
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 724043336, i32 1403453806
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %322 = load i32, i32* %b.addr, align 4
  %cmp25 = icmp eq i32 %322, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 529335056
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 529335056
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1174714370, i32 1403453806
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %338 = select i1 %cmp25.reload, i32 -1489082225, i32 86453085
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %339 = load i32, i32* @win, align 4
  %340 = sub i32 %339, -1614002845
  %341 = add i32 %340, -1
  %342 = add i32 %341, -1614002845
  %dec27 = add nsw i32 %339, -1
  store i32 %342, i32* @win, align 4
  store i32 86453085, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 638566876, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -885353875, i32 -1952677871
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -83821661, i32 -1952677871
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -360856846, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -808556098, i32 1406822107
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 2057300065
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2057300065
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -814172588, i32 1406822107
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 36154415, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1251920209, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* @win, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_ = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %427 = add i32 %424, -1169652439
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1169652439
  %_33 = sub i32 %424, 1
  %gen34 = mul i32 %429, 1
  %_35 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %_36 = sub i32 0, %424
  %432 = sub i32 %431, -1712775210
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1712775210
  %gen37 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %424, %435
  %_38 = sub i32 %424, 1
  %gen39 = mul i32 %436, 1
  %437 = sub i32 %424, -60146625
  %438 = add i32 %437, 1
  %439 = add i32 %438, -60146625
  %incalteredBB = add nsw i32 %424, 1
  store i32 %439, i32* @win, align 4
  store i32 -1483077362, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1237235737, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* @win, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_45 = sub i32 %440, 1
  %gen46 = mul i32 %442, 1
  %443 = add i32 0, 1475378437
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, 1475378437
  %_47 = sub i32 0, %440
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen48 = add i32 %445, 1
  %450 = add i32 %440, 884568994
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 884568994
  %_49 = sub i32 %440, 1
  %gen50 = mul i32 %452, 1
  %_51 = shl i32 %440, 1
  %453 = sub i32 0, -1279512899
  %454 = sub i32 %453, %440
  %455 = add i32 %454, -1279512899
  %_52 = sub i32 0, %440
  %456 = add i32 %455, 436741589
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 436741589
  %gen53 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %440, %459
  %inc11alteredBB = add nsw i32 %440, 1
  store i32 %460, i32* @win, align 4
  store i32 751658161, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* @win, align 4
  %_58 = shl i32 %461, -1
  %_59 = shl i32 %461, -1
  %_60 = shl i32 %461, -1
  %_61 = shl i32 %461, -1
  %_62 = shl i32 %461, -1
  %462 = add i32 %461, -1522324015
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -1522324015
  %dec15alteredBB = add nsw i32 %461, -1
  store i32 %464, i32* @win, align 4
  store i32 -114789030, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %a.addr, align 4
  %cmp19alteredBB = icmp eq i32 %465, 2
  store i32 1653769210, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* @win, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_71 = sub i32 0, %466
  %469 = add i32 %468, 1294647311
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1294647311
  %gen72 = add i32 %468, 1
  %_73 = shl i32 %466, 1
  %472 = add i32 %466, -1057091933
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1057091933
  %_74 = sub i32 %466, 1
  %gen75 = mul i32 %474, 1
  %475 = add i32 %466, 1125924449
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1125924449
  %inc23alteredBB = add nsw i32 %466, 1
  store i32 %477, i32* @win, align 4
  store i32 2140081838, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b.addr, align 4
  %cmp25alteredBB = icmp eq i32 %478, 1
  store i32 724043336, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -885353875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -808556098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart289, %originalBB87, %if.end30, %originalBBpart285, %originalBB83, %if.end29, %if.end28, %if.then26, %originalBBpart281, %originalBB79, %if.else24, %originalBBpart277, %originalBB70, %if.then22, %if.then20, %originalBBpart268, %originalBB66, %if.else18, %if.end17, %if.end16, %originalBBpart264, %originalBB57, %if.then14, %if.else12, %originalBBpart255, %originalBB44, %if.then10, %if.then8, %if.else6, %if.end5, %originalBBpart242, %originalBB40, %if.end, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2004290256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2004290256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1425752939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1425752939, label %first
    i32 924685175, label %originalBB
    i32 1955124587, label %originalBBpart2
    i32 -1374229623, label %for.cond
    i32 1622015593, label %originalBB13
    i32 1253060876, label %originalBBpart215
    i32 1401004240, label %for.body
    i32 1911274140, label %for.inc
    i32 1424609795, label %for.end
    i32 -1261555456, label %if.then
    i32 -785500433, label %originalBB17
    i32 161475026, label %originalBBpart219
    i32 946597385, label %if.else
    i32 -1775663018, label %if.then5
    i32 -471797259, label %originalBB21
    i32 -1277425938, label %originalBBpart223
    i32 853204050, label %if.else7
    i32 1064062020, label %originalBB25
    i32 -1030354036, label %originalBBpart227
    i32 -299490955, label %if.then9
    i32 -21764741, label %if.end
    i32 1882653424, label %if.end11
    i32 -1568544356, label %if.end12
    i32 888299214, label %originalBBalteredBB
    i32 1184706533, label %originalBB13alteredBB
    i32 1928309522, label %originalBB17alteredBB
    i32 -2114344150, label %originalBB21alteredBB
    i32 1990801765, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 924685175, i32 888299214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload34)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1332511240
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1332511240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1955124587, i32 888299214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374229623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1229629947
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1229629947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1622015593, i32 1184706533
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload39, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload33, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1253060876, i32 1184706533
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1401004240, i32 1424609795
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload35, i32* %b.reload36)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload, align 4
  call void @jzb(i32 %86, i32 %87)
  store i32 1911274140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload38, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload37, align 4
  store i32 -1374229623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @win, align 4
  %cmp2 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp2, i32 -1261555456, i32 946597385
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 947966390
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 947966390
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -785500433, i32 1928309522
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -2027862171
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2027862171
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 161475026, i32 1928309522
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1568544356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @win, align 4
  %cmp4 = icmp slt i32 %123, 0
  %124 = select i1 %cmp4, i32 -1775663018, i32 853204050
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -246618667
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -246618667
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -471797259, i32 -2114344150
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1277425938, i32 -2114344150
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1882653424, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -867067121
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -867067121
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1064062020, i32 1990801765
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %181 = load i32, i32* @win, align 4
  %cmp8 = icmp eq i32 %181, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 964804174
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 964804174
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1030354036, i32 1990801765
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 -299490955, i32 -21764741
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -21764741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882653424, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1568544356, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %210 = load i32, i32* %retval.reload, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 924685175, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 1622015593, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -785500433, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471797259, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @win, align 4
  %cmp8alteredBB = icmp eq i32 %213, 0
  store i32 1064062020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.end, %if.then9, %originalBBpart227, %originalBB25, %if.else7, %originalBBpart223, %originalBB21, %if.then5, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
