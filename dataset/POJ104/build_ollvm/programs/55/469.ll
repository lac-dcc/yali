; ModuleID = 'source-C-CXX/55/469.c'
source_filename = "source-C-CXX/55/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %6
  %7 = sub i32 0, %mul2
  %8 = add i32 %5, %7
  %sub3 = sub nsw i32 %5, %mul2
  %9 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %9
  %10 = sub i32 0, %mul4
  %11 = add i32 %8, %10
  %sub5 = sub nsw i32 %8, %mul4
  %div6 = sdiv i32 %11, 100
  store i32 %div6, i32* %c, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %13
  %14 = sub i32 %12, -1404738245
  %15 = sub i32 %14, %mul7
  %16 = add i32 %15, -1404738245
  %sub8 = sub nsw i32 %12, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %17
  %18 = sub i32 0, %mul9
  %19 = add i32 %16, %18
  %sub10 = sub nsw i32 %16, %mul9
  %20 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %20
  %21 = sub i32 0, %mul11
  %22 = add i32 %19, %21
  %sub12 = sub nsw i32 %19, %mul11
  %div13 = sdiv i32 %22, 10
  store i32 %div13, i32* %d, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %24
  %25 = sub i32 0, %mul14
  %26 = add i32 %23, %25
  %sub15 = sub nsw i32 %23, %mul14
  %27 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %27
  %28 = sub i32 %26, -915822093
  %29 = sub i32 %28, %mul16
  %30 = add i32 %29, -915822093
  %sub17 = sub nsw i32 %26, %mul16
  %31 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %31
  %32 = sub i32 0, %mul18
  %33 = add i32 %30, %32
  %sub19 = sub nsw i32 %30, %mul18
  %34 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %34, 10
  %35 = sub i32 %33, -499189183
  %36 = sub i32 %35, %mul20
  %37 = add i32 %36, -499189183
  %sub21 = sub nsw i32 %33, %mul20
  %div22 = sdiv i32 %37, 1
  store i32 %div22, i32* %f, align 4
  %38 = load i32, i32* %a, align 4
  store i32 %38, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1476511655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1476511655, label %first
    i32 -536018793, label %if.then
    i32 1646494952, label %if.else
    i32 1434687119, label %if.then31
    i32 131597787, label %originalBB
    i32 -517049033, label %originalBBpart2
    i32 -685157449, label %if.else38
    i32 1872007095, label %originalBB95
    i32 -636271202, label %originalBBpart297
    i32 -252257096, label %if.then40
    i32 1655949373, label %if.else45
    i32 568916392, label %if.then47
    i32 -1808676319, label %if.else50
    i32 -158831818, label %originalBB99
    i32 2055831957, label %originalBBpart2101
    i32 2128724882, label %if.end
    i32 -1789192646, label %if.end51
    i32 -1518525772, label %if.end52
    i32 -1426678828, label %originalBB103
    i32 464860106, label %originalBBpart2105
    i32 -1447411017, label %if.end53
    i32 335674064, label %originalBBalteredBB
    i32 1495766796, label %originalBB95alteredBB
    i32 -1310493675, label %originalBB99alteredBB
    i32 -155953936, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %39 = select i1 %cmp, i32 -536018793, i32 1646494952
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %f, align 4
  %mul23 = mul nsw i32 %40, 10000
  %41 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %41, 1000
  %42 = add i32 %mul23, 1524493504
  %43 = add i32 %42, %mul24
  %44 = sub i32 %43, 1524493504
  %add = add nsw i32 %mul23, %mul24
  %45 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %45, 100
  %46 = sub i32 %44, 254440517
  %47 = add i32 %46, %mul25
  %48 = add i32 %47, 254440517
  %add26 = add nsw i32 %44, %mul25
  %49 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %49, 10
  %50 = sub i32 %48, -208202792
  %51 = add i32 %50, %mul27
  %52 = add i32 %51, -208202792
  %add28 = add nsw i32 %48, %mul27
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add29 = add nsw i32 %52, %53
  store i32 %57, i32* %x, align 4
  store i32 -1447411017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %58, 0
  %59 = select i1 %cmp30, i32 1434687119, i32 -685157449
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1228416056
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1228416056
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 131597787, i32 335674064
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %87 = load i32, i32* %f, align 4
  %mul32 = mul nsw i32 %87, 1000
  %88 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %88, 100
  %89 = sub i32 %mul32, -679870460
  %90 = add i32 %89, %mul33
  %91 = add i32 %90, -679870460
  %add34 = add nsw i32 %mul32, %mul33
  %92 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %92, 10
  %93 = sub i32 0, %mul35
  %94 = sub i32 %91, %93
  %add36 = add nsw i32 %91, %mul35
  %95 = load i32, i32* %b, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add37 = add nsw i32 %94, %95
  store i32 %99, i32* %x, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -517049033, i32 335674064
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518525772, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 576845596
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 576845596
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1872007095, i32 1495766796
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %141, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 569004755
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 569004755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -636271202, i32 1495766796
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %169 = select i1 %cmp39.reload, i32 -252257096, i32 1655949373
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %f, align 4
  %mul41 = mul nsw i32 %170, 100
  %171 = load i32, i32* %d, align 4
  %mul42 = mul nsw i32 %171, 10
  %172 = add i32 %mul41, 2036234763
  %173 = add i32 %172, %mul42
  %174 = sub i32 %173, 2036234763
  %add43 = add nsw i32 %mul41, %mul42
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add44 = add nsw i32 %174, %175
  store i32 %177, i32* %x, align 4
  store i32 -1789192646, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %cmp46 = icmp ne i32 %178, 0
  %179 = select i1 %cmp46, i32 568916392, i32 -1808676319
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %180 = load i32, i32* %f, align 4
  %mul48 = mul nsw i32 %180, 10
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %mul48, 1015263347
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1015263347
  %add49 = add nsw i32 %mul48, %181
  store i32 %184, i32* %x, align 4
  store i32 2128724882, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1418103240
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1418103240
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -158831818, i32 -1310493675
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %212 = load i32, i32* %f, align 4
  store i32 %212, i32* %x, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1563353127
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1563353127
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2055831957, i32 -1310493675
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2128724882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789192646, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1518525772, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 984442144
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 984442144
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1426678828, i32 -155953936
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 267628718
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 267628718
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 464860106, i32 -155953936
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1447411017, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %f, align 4
  %272 = add i32 %271, -588440206
  %273 = sub i32 %272, 1000
  %274 = sub i32 %273, -588440206
  %_ = sub i32 %271, 1000
  %gen = mul i32 %274, 1000
  %_55 = shl i32 %271, 1000
  %mul32alteredBB = mul nsw i32 %271, 1000
  %275 = load i32, i32* %d, align 4
  %_56 = shl i32 %275, 100
  %276 = add i32 0, -1441892688
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1441892688
  %_57 = sub i32 0, %275
  %279 = sub i32 0, 100
  %280 = sub i32 %278, %279
  %gen58 = add i32 %278, 100
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_59 = sub i32 0, %275
  %283 = sub i32 %282, 117666511
  %284 = add i32 %283, 100
  %285 = add i32 %284, 117666511
  %gen60 = add i32 %282, 100
  %286 = sub i32 0, -355840783
  %287 = sub i32 %286, %275
  %288 = add i32 %287, -355840783
  %_61 = sub i32 0, %275
  %289 = sub i32 0, 100
  %290 = sub i32 %288, %289
  %gen62 = add i32 %288, 100
  %291 = sub i32 0, 100
  %292 = add i32 %275, %291
  %_63 = sub i32 %275, 100
  %gen64 = mul i32 %292, 100
  %293 = sub i32 0, 100
  %294 = add i32 %275, %293
  %_65 = sub i32 %275, 100
  %gen66 = mul i32 %294, 100
  %295 = sub i32 0, %275
  %296 = add i32 0, %295
  %_67 = sub i32 0, %275
  %297 = add i32 %296, -752139867
  %298 = add i32 %297, 100
  %299 = sub i32 %298, -752139867
  %gen68 = add i32 %296, 100
  %300 = add i32 0, 814874747
  %301 = sub i32 %300, %275
  %302 = sub i32 %301, 814874747
  %_69 = sub i32 0, %275
  %303 = sub i32 0, %302
  %304 = sub i32 0, 100
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen70 = add i32 %302, 100
  %307 = sub i32 %275, 1841880939
  %308 = sub i32 %307, 100
  %309 = add i32 %308, 1841880939
  %_71 = sub i32 %275, 100
  %gen72 = mul i32 %309, 100
  %mul33alteredBB = mul nsw i32 %275, 100
  %310 = sub i32 %mul32alteredBB, -1333523579
  %311 = add i32 %310, %mul33alteredBB
  %312 = add i32 %311, -1333523579
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %313 = load i32, i32* %c, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_73 = sub i32 0, %313
  %316 = sub i32 0, 10
  %317 = sub i32 %315, %316
  %gen74 = add i32 %315, 10
  %318 = sub i32 0, 1161387072
  %319 = sub i32 %318, %313
  %320 = add i32 %319, 1161387072
  %_75 = sub i32 0, %313
  %321 = sub i32 %320, -623891840
  %322 = add i32 %321, 10
  %323 = add i32 %322, -623891840
  %gen76 = add i32 %320, 10
  %324 = sub i32 0, %313
  %325 = add i32 0, %324
  %_77 = sub i32 0, %313
  %326 = sub i32 %325, -2046887527
  %327 = add i32 %326, 10
  %328 = add i32 %327, -2046887527
  %gen78 = add i32 %325, 10
  %329 = add i32 %313, 2087659513
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, 2087659513
  %_79 = sub i32 %313, 10
  %gen80 = mul i32 %331, 10
  %_81 = shl i32 %313, 10
  %mul35alteredBB = mul nsw i32 %313, 10
  %332 = add i32 %312, -1191880813
  %333 = sub i32 %332, %mul35alteredBB
  %334 = sub i32 %333, -1191880813
  %_82 = sub i32 %312, %mul35alteredBB
  %gen83 = mul i32 %334, %mul35alteredBB
  %335 = sub i32 %312, 1234465789
  %336 = sub i32 %335, %mul35alteredBB
  %337 = add i32 %336, 1234465789
  %_84 = sub i32 %312, %mul35alteredBB
  %gen85 = mul i32 %337, %mul35alteredBB
  %338 = sub i32 0, %312
  %339 = add i32 0, %338
  %_86 = sub i32 0, %312
  %340 = sub i32 0, %mul35alteredBB
  %341 = sub i32 %339, %340
  %gen87 = add i32 %339, %mul35alteredBB
  %342 = sub i32 0, %mul35alteredBB
  %343 = add i32 %312, %342
  %_88 = sub i32 %312, %mul35alteredBB
  %gen89 = mul i32 %343, %mul35alteredBB
  %_90 = shl i32 %312, %mul35alteredBB
  %344 = add i32 0, -473434031
  %345 = sub i32 %344, %312
  %346 = sub i32 %345, -473434031
  %_91 = sub i32 0, %312
  %347 = add i32 %346, -350136345
  %348 = add i32 %347, %mul35alteredBB
  %349 = sub i32 %348, -350136345
  %gen92 = add i32 %346, %mul35alteredBB
  %350 = sub i32 0, %mul35alteredBB
  %351 = sub i32 %312, %350
  %add36alteredBB = add nsw i32 %312, %mul35alteredBB
  %352 = load i32, i32* %b, align 4
  %353 = sub i32 0, %351
  %354 = add i32 0, %353
  %_93 = sub i32 0, %351
  %355 = add i32 %354, 1093323630
  %356 = add i32 %355, %352
  %357 = sub i32 %356, 1093323630
  %gen94 = add i32 %354, %352
  %358 = sub i32 0, %351
  %359 = sub i32 0, %352
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add37alteredBB = add nsw i32 %351, %352
  store i32 %361, i32* %x, align 4
  store i32 131597787, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp ne i32 %362, 0
  store i32 1872007095, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %f, align 4
  store i32 %363, i32* %x, align 4
  store i32 -158831818, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1426678828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.end52, %if.end51, %if.end, %originalBBpart2101, %originalBB99, %if.else50, %if.then47, %if.else45, %if.then40, %originalBBpart297, %originalBB95, %if.else38, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
