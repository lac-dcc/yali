; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n1, i32 %n2, i32 %n3) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %n3.addr = alloca i32, align 4
  %an = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 %n3, i32* %n3.addr, align 4
  store i32 0, i32* %an, align 4
  %0 = load i32, i32* %n1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -427209231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -427209231, label %first
    i32 -548946899, label %lor.lhs.false
    i32 -1206207444, label %if.then
    i32 -862364655, label %originalBB
    i32 -444637105, label %originalBBpart2
    i32 1888851386, label %if.else
    i32 2045797468, label %if.then3
    i32 -1143726397, label %if.end
    i32 122853680, label %if.then5
    i32 350342607, label %if.then7
    i32 1824651603, label %for.cond
    i32 -495781837, label %for.body
    i32 206907060, label %for.inc
    i32 -284751215, label %for.end
    i32 773222066, label %originalBB67
    i32 -7891243, label %originalBBpart269
    i32 1998655923, label %if.else9
    i32 -228464708, label %for.cond10
    i32 2030535260, label %originalBB71
    i32 1830318266, label %originalBBpart283
    i32 -719576775, label %for.body13
    i32 -1578282889, label %originalBB85
    i32 288459607, label %originalBBpart294
    i32 -947345836, label %for.inc15
    i32 -1413206013, label %for.end17
    i32 -247246843, label %if.end18
    i32 1608611187, label %originalBB96
    i32 -719403759, label %originalBBpart298
    i32 -1693595347, label %if.else19
    i32 -1322172032, label %if.then22
    i32 931734618, label %for.cond23
    i32 691443578, label %for.body26
    i32 -835891083, label %if.then28
    i32 1259992648, label %if.else33
    i32 1703971727, label %originalBB100
    i32 509162356, label %originalBBpart2115
    i32 1018773347, label %if.end38
    i32 -693503027, label %for.inc39
    i32 1308235305, label %for.end41
    i32 -566186405, label %if.else42
    i32 531639221, label %for.cond43
    i32 -269187166, label %for.body46
    i32 -903972101, label %originalBB117
    i32 1845588164, label %originalBBpart2125
    i32 572464877, label %if.then49
    i32 -1827256182, label %if.else55
    i32 84546851, label %originalBB127
    i32 -1451674718, label %originalBBpart2133
    i32 449128061, label %if.end60
    i32 -80683235, label %originalBB135
    i32 -206942509, label %originalBBpart2137
    i32 409253196, label %for.inc61
    i32 -1188518873, label %originalBB139
    i32 -361120406, label %originalBBpart2156
    i32 -1183545889, label %for.end63
    i32 111601669, label %if.end64
    i32 -1233156972, label %originalBB158
    i32 368575988, label %originalBBpart2160
    i32 -21303459, label %if.end65
    i32 -724683296, label %originalBB162
    i32 -1889502201, label %originalBBpart2164
    i32 167542060, label %if.end66
    i32 1115470862, label %originalBBalteredBB
    i32 -1247159531, label %originalBB67alteredBB
    i32 -2068046383, label %originalBB71alteredBB
    i32 1563711341, label %originalBB85alteredBB
    i32 -516463265, label %originalBB96alteredBB
    i32 271238815, label %originalBB100alteredBB
    i32 -2072595494, label %originalBB117alteredBB
    i32 1605570983, label %originalBB127alteredBB
    i32 223455812, label %originalBB135alteredBB
    i32 -927807494, label %originalBB139alteredBB
    i32 678436824, label %originalBB158alteredBB
    i32 1608422539, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1206207444, i32 -548946899
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n1.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1206207444, i32 1888851386
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -862364655, i32 1115470862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %an, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 729619486
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 729619486
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -444637105, i32 1115470862
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167542060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n2.addr, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 2045797468, i32 -1143726397
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %an, align 4
  store i32 -1143726397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n2.addr, align 4
  %cmp4 = icmp eq i32 %59, 2
  %60 = select i1 %cmp4, i32 122853680, i32 -1693595347
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n1.addr, align 4
  %rem = srem i32 %61, 2
  %cmp6 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp6, i32 350342607, i32 1998655923
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n3.addr, align 4
  store i32 %63, i32* %i, align 4
  store i32 1824651603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n1.addr, align 4
  %div = sdiv i32 %65, 2
  %cmp8 = icmp sge i32 %64, %div
  %66 = select i1 %cmp8, i32 -495781837, i32 -284751215
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %an, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %an, align 4
  store i32 206907060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1257973503
  %74 = add i32 %73, -1
  %75 = add i32 %74, 1257973503
  %dec = add nsw i32 %72, -1
  store i32 %75, i32* %i, align 4
  store i32 1824651603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2007616386
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2007616386
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
  %102 = select i1 %100, i32 773222066, i32 -1247159531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 427660387
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 427660387
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -7891243, i32 -1247159531
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -247246843, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %130 = load i32, i32* %n3.addr, align 4
  store i32 %130, i32* %i, align 4
  store i32 -228464708, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -702718794
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -702718794
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2030535260, i32 -2068046383
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n1.addr, align 4
  %div11 = sdiv i32 %147, 2
  %cmp12 = icmp sgt i32 %146, %div11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1830318266, i32 -2068046383
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 -719576775, i32 -1413206013
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 404736759
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 404736759
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1578282889, i32 1563711341
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* %an, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add14 = add nsw i32 %202, 1
  store i32 %206, i32* %an, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -728148702
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -728148702
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 288459607, i32 1563711341
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -947345836, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1111956058
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1111956058
  %dec16 = add nsw i32 %222, -1
  store i32 %225, i32* %i, align 4
  store i32 -228464708, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -247246843, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1234852908
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1234852908
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1608611187, i32 -516463265
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1621915995
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1621915995
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -719403759, i32 -516463265
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -21303459, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %268 = load i32, i32* %n1.addr, align 4
  %269 = load i32, i32* %n2.addr, align 4
  %rem20 = srem i32 %268, %269
  %cmp21 = icmp eq i32 %rem20, 0
  %270 = select i1 %cmp21, i32 -1322172032, i32 -566186405
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n3.addr, align 4
  store i32 %271, i32* %i, align 4
  store i32 931734618, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n1.addr, align 4
  %274 = load i32, i32* %n2.addr, align 4
  %div24 = sdiv i32 %273, %274
  %cmp25 = icmp sge i32 %272, %div24
  %275 = select i1 %cmp25, i32 691443578, i32 1308235305
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %n1.addr, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %276, -1080323266
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1080323266
  %sub = sub nsw i32 %276, %277
  %281 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %280, %281
  %282 = select i1 %cmp27, i32 -835891083, i32 1259992648
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %an, align 4
  %284 = load i32, i32* %n1.addr, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %284, -385845333
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -385845333
  %sub29 = sub nsw i32 %284, %285
  %289 = load i32, i32* %n2.addr, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub30 = sub nsw i32 %289, 1
  %292 = load i32, i32* %n1.addr, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub31 = sub nsw i32 %292, %293
  %call = call i32 @f(i32 %288, i32 %291, i32 %295)
  %296 = sub i32 0, %283
  %297 = sub i32 0, %call
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add32 = add nsw i32 %283, %call
  store i32 %299, i32* %an, align 4
  store i32 1018773347, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1703971727, i32 271238815
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %314 = load i32, i32* %an, align 4
  %315 = load i32, i32* %n1.addr, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %315, 1002624386
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1002624386
  %sub34 = sub nsw i32 %315, %316
  %320 = load i32, i32* %n2.addr, align 4
  %321 = sub i32 %320, -626323841
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -626323841
  %sub35 = sub nsw i32 %320, 1
  %324 = load i32, i32* %i, align 4
  %call36 = call i32 @f(i32 %319, i32 %323, i32 %324)
  %325 = sub i32 %314, -215360453
  %326 = add i32 %325, %call36
  %327 = add i32 %326, -215360453
  %add37 = add nsw i32 %314, %call36
  store i32 %327, i32* %an, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1059220196
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1059220196
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 509162356, i32 271238815
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1018773347, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -693503027, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 2060193110
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 2060193110
  %dec40 = add nsw i32 %355, -1
  store i32 %358, i32* %i, align 4
  store i32 931734618, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 111601669, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n3.addr, align 4
  store i32 %359, i32* %i, align 4
  store i32 531639221, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n1.addr, align 4
  %362 = load i32, i32* %n2.addr, align 4
  %div44 = sdiv i32 %361, %362
  %cmp45 = icmp sgt i32 %360, %div44
  %363 = select i1 %cmp45, i32 -269187166, i32 -1183545889
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1711160337
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1711160337
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -903972101, i32 -2072595494
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n1.addr, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub47 = sub nsw i32 %391, %392
  %395 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %394, %395
  store i1 %cmp48, i1* %cmp48.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -537698095
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -537698095
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1845588164, i32 -2072595494
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %411 = select i1 %cmp48.reload, i32 572464877, i32 -1827256182
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %412 = load i32, i32* %an, align 4
  %413 = load i32, i32* %n1.addr, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %413, 1622497312
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1622497312
  %sub50 = sub nsw i32 %413, %414
  %418 = load i32, i32* %n2.addr, align 4
  %419 = add i32 %418, -1112302090
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1112302090
  %sub51 = sub nsw i32 %418, 1
  %422 = load i32, i32* %n1.addr, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %422, -1328970572
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1328970572
  %sub52 = sub nsw i32 %422, %423
  %call53 = call i32 @f(i32 %417, i32 %421, i32 %426)
  %427 = sub i32 0, %412
  %428 = sub i32 0, %call53
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add54 = add nsw i32 %412, %call53
  store i32 %430, i32* %an, align 4
  store i32 449128061, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1467483208
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1467483208
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 84546851, i32 1605570983
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %446 = load i32, i32* %an, align 4
  %447 = load i32, i32* %n1.addr, align 4
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub56 = sub nsw i32 %447, %448
  %451 = load i32, i32* %n2.addr, align 4
  %452 = sub i32 %451, 737852643
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 737852643
  %sub57 = sub nsw i32 %451, 1
  %455 = load i32, i32* %i, align 4
  %call58 = call i32 @f(i32 %450, i32 %454, i32 %455)
  %456 = sub i32 0, %446
  %457 = sub i32 0, %call58
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add59 = add nsw i32 %446, %call58
  store i32 %459, i32* %an, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1451674718, i32 1605570983
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 449128061, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1037984352
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1037984352
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -80683235, i32 223455812
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -687466658
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -687466658
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -206942509, i32 223455812
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 409253196, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1188518873, i32 -927807494
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 1572072657
  %532 = add i32 %531, -1
  %533 = sub i32 %532, 1572072657
  %dec62 = add nsw i32 %530, -1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1813512560
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1813512560
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -361120406, i32 -927807494
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 531639221, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 111601669, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1233156972, i32 678436824
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1143451173
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1143451173
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 368575988, i32 678436824
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -21303459, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -2085432126
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2085432126
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -724683296, i32 1608422539
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1640561205
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1640561205
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1889502201, i32 1608422539
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 167542060, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %656 = load i32, i32* %an, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %an, align 4
  store i32 -862364655, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 773222066, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %n1.addr, align 4
  %659 = sub i32 %658, 572646015
  %660 = sub i32 %659, 2
  %661 = add i32 %660, 572646015
  %_ = sub i32 %658, 2
  %gen = mul i32 %661, 2
  %662 = add i32 %658, -308612396
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, -308612396
  %_72 = sub i32 %658, 2
  %gen73 = mul i32 %664, 2
  %665 = add i32 0, -1373645246
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1373645246
  %_74 = sub i32 0, %658
  %668 = sub i32 0, 2
  %669 = sub i32 %667, %668
  %gen75 = add i32 %667, 2
  %670 = sub i32 0, 1418997318
  %671 = sub i32 %670, %658
  %672 = add i32 %671, 1418997318
  %_76 = sub i32 0, %658
  %673 = sub i32 %672, 639975216
  %674 = add i32 %673, 2
  %675 = add i32 %674, 639975216
  %gen77 = add i32 %672, 2
  %676 = add i32 0, -1532210394
  %677 = sub i32 %676, %658
  %678 = sub i32 %677, -1532210394
  %_78 = sub i32 0, %658
  %679 = sub i32 0, 2
  %680 = sub i32 %678, %679
  %gen79 = add i32 %678, 2
  %681 = add i32 0, 1061928916
  %682 = sub i32 %681, %658
  %683 = sub i32 %682, 1061928916
  %_80 = sub i32 0, %658
  %684 = sub i32 0, %683
  %685 = sub i32 0, 2
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen81 = add i32 %683, 2
  %div11alteredBB = sdiv i32 %658, 2
  %cmp12alteredBB = icmp sgt i32 %657, %div11alteredBB
  store i32 2030535260, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %an, align 4
  %689 = add i32 0, 1294841268
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1294841268
  %_86 = sub i32 0, %688
  %692 = sub i32 %691, 1170581101
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1170581101
  %gen87 = add i32 %691, 1
  %695 = sub i32 %688, 1645079738
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1645079738
  %_88 = sub i32 %688, 1
  %gen89 = mul i32 %697, 1
  %698 = sub i32 0, 1891510566
  %699 = sub i32 %698, %688
  %700 = add i32 %699, 1891510566
  %_90 = sub i32 0, %688
  %701 = sub i32 %700, 306279330
  %702 = add i32 %701, 1
  %703 = add i32 %702, 306279330
  %gen91 = add i32 %700, 1
  %_92 = shl i32 %688, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %688, %704
  %add14alteredBB = add nsw i32 %688, 1
  store i32 %705, i32* %an, align 4
  store i32 -1578282889, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1608611187, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %an, align 4
  %707 = load i32, i32* %n1.addr, align 4
  %708 = load i32, i32* %i, align 4
  %_101 = shl i32 %707, %708
  %709 = add i32 %707, 1519500106
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1519500106
  %_102 = sub i32 %707, %708
  %gen103 = mul i32 %711, %708
  %712 = add i32 %707, 275870933
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, 275870933
  %sub34alteredBB = sub nsw i32 %707, %708
  %715 = load i32, i32* %n2.addr, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_104 = sub i32 %715, 1
  %gen105 = mul i32 %717, 1
  %_106 = shl i32 %715, 1
  %718 = sub i32 0, -1183910166
  %719 = sub i32 %718, %715
  %720 = add i32 %719, -1183910166
  %_107 = sub i32 0, %715
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen108 = add i32 %720, 1
  %_109 = shl i32 %715, 1
  %725 = sub i32 %715, 1141357138
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1141357138
  %sub35alteredBB = sub nsw i32 %715, 1
  %728 = load i32, i32* %i, align 4
  %call36alteredBB = call i32 @f(i32 %714, i32 %727, i32 %728)
  %729 = sub i32 0, %call36alteredBB
  %730 = add i32 %706, %729
  %_110 = sub i32 %706, %call36alteredBB
  %gen111 = mul i32 %730, %call36alteredBB
  %731 = add i32 %706, -1486747705
  %732 = sub i32 %731, %call36alteredBB
  %733 = sub i32 %732, -1486747705
  %_112 = sub i32 %706, %call36alteredBB
  %gen113 = mul i32 %733, %call36alteredBB
  %734 = add i32 %706, 1247804528
  %735 = add i32 %734, %call36alteredBB
  %736 = sub i32 %735, 1247804528
  %add37alteredBB = add nsw i32 %706, %call36alteredBB
  store i32 %736, i32* %an, align 4
  store i32 1703971727, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %n1.addr, align 4
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 %737, -529868127
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -529868127
  %_118 = sub i32 %737, %738
  %gen119 = mul i32 %741, %738
  %742 = add i32 %737, 183968097
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, 183968097
  %_120 = sub i32 %737, %738
  %gen121 = mul i32 %744, %738
  %745 = sub i32 0, %738
  %746 = add i32 %737, %745
  %_122 = sub i32 %737, %738
  %gen123 = mul i32 %746, %738
  %747 = sub i32 0, %738
  %748 = add i32 %737, %747
  %sub47alteredBB = sub nsw i32 %737, %738
  %749 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %748, %749
  store i32 -903972101, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %an, align 4
  %751 = load i32, i32* %n1.addr, align 4
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %751, 1650535952
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1650535952
  %sub56alteredBB = sub nsw i32 %751, %752
  %756 = load i32, i32* %n2.addr, align 4
  %_128 = shl i32 %756, 1
  %757 = sub i32 %756, 220387286
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 220387286
  %sub57alteredBB = sub nsw i32 %756, 1
  %760 = load i32, i32* %i, align 4
  %call58alteredBB = call i32 @f(i32 %755, i32 %759, i32 %760)
  %761 = sub i32 0, %call58alteredBB
  %762 = add i32 %750, %761
  %_129 = sub i32 %750, %call58alteredBB
  %gen130 = mul i32 %762, %call58alteredBB
  %_131 = shl i32 %750, %call58alteredBB
  %763 = sub i32 %750, 781924904
  %764 = add i32 %763, %call58alteredBB
  %765 = add i32 %764, 781924904
  %add59alteredBB = add nsw i32 %750, %call58alteredBB
  store i32 %765, i32* %an, align 4
  store i32 84546851, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -80683235, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 0, 1045428607
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 1045428607
  %_140 = sub i32 0, %766
  %770 = add i32 %769, 2007897412
  %771 = add i32 %770, -1
  %772 = sub i32 %771, 2007897412
  %gen141 = add i32 %769, -1
  %773 = sub i32 0, -1123222580
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -1123222580
  %_142 = sub i32 0, %766
  %776 = add i32 %775, -353464685
  %777 = add i32 %776, -1
  %778 = sub i32 %777, -353464685
  %gen143 = add i32 %775, -1
  %_144 = shl i32 %766, -1
  %779 = sub i32 0, %766
  %780 = add i32 0, %779
  %_145 = sub i32 0, %766
  %781 = add i32 %780, 2079812208
  %782 = add i32 %781, -1
  %783 = sub i32 %782, 2079812208
  %gen146 = add i32 %780, -1
  %_147 = shl i32 %766, -1
  %784 = sub i32 %766, -334935274
  %785 = sub i32 %784, -1
  %786 = add i32 %785, -334935274
  %_148 = sub i32 %766, -1
  %gen149 = mul i32 %786, -1
  %787 = add i32 0, -397726867
  %788 = sub i32 %787, %766
  %789 = sub i32 %788, -397726867
  %_150 = sub i32 0, %766
  %790 = add i32 %789, -2137748218
  %791 = add i32 %790, -1
  %792 = sub i32 %791, -2137748218
  %gen151 = add i32 %789, -1
  %_152 = shl i32 %766, -1
  %793 = sub i32 %766, 405817081
  %794 = sub i32 %793, -1
  %795 = add i32 %794, 405817081
  %_153 = sub i32 %766, -1
  %gen154 = mul i32 %795, -1
  %796 = add i32 %766, -1275881221
  %797 = add i32 %796, -1
  %798 = sub i32 %797, -1275881221
  %dec62alteredBB = add nsw i32 %766, -1
  store i32 %798, i32* %i, align 4
  store i32 -1188518873, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1233156972, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -724683296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end65, %originalBBpart2160, %originalBB158, %if.end64, %for.end63, %originalBBpart2156, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB135, %if.end60, %originalBBpart2133, %originalBB127, %if.else55, %if.then49, %originalBBpart2125, %originalBB117, %for.body46, %for.cond43, %if.else42, %for.end41, %for.inc39, %if.end38, %originalBBpart2115, %originalBB100, %if.else33, %if.then28, %for.body26, %for.cond23, %if.then22, %if.else19, %originalBBpart298, %originalBB96, %if.end18, %for.end17, %for.inc15, %originalBBpart294, %originalBB85, %for.body13, %originalBBpart283, %originalBB71, %for.cond10, %if.else9, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %if.then7, %if.then5, %if.end, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -454069359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -454069359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1292064642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1292064642, label %first
    i32 -1548695933, label %originalBB
    i32 1521010374, label %originalBBpart2
    i32 -1185170410, label %for.cond
    i32 1596407150, label %for.body
    i32 -1829264483, label %for.inc
    i32 -1891178557, label %for.end
    i32 2050099404, label %for.cond4
    i32 998834215, label %for.body6
    i32 -1329188402, label %for.inc15
    i32 -2105774878, label %for.end17
    i32 -547613048, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1548695933, i32 -547613048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload40 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %16 = bitcast [100 x i32]* %b.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1521010374, i32 -547613048
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1185170410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload34, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload22, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1596407150, i32 -1891178557
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload37 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload37, i64 0, i64 %idxprom
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload32, align 4
  %idxprom1 = sext i32 %35 to i64
  %b.reload39 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload39, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1829264483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload31, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload30, align 4
  store i32 -1185170410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 2050099404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 998834215, i32 -2105774878
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload27, align 4
  %idxprom7 = sext i32 %44 to i64
  %a.reload36 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload36, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload26, align 4
  %idxprom9 = sext i32 %46 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload25, align 4
  %idxprom11 = sext i32 %48 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @f(i32 %45, i32 %47, i32 %49)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call13)
  store i32 -1329188402, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload24, align 4
  %51 = add i32 %50, -370797275
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -370797275
  %inc16 = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 2050099404, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %54 = load i32, i32* %retval.reload, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %55 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 400, i32 16, i1 false)
  %56 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1548695933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
