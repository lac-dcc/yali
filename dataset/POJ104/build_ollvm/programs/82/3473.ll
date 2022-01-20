; ModuleID = 'source-C-CXX/82/3473.c'
source_filename = "source-C-CXX/82/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @score(i32 %i) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %p = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1378389624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1378389624, label %first
    i32 1784280434, label %land.lhs.true
    i32 -1920715043, label %if.then
    i32 1825512872, label %originalBB
    i32 -2075762291, label %originalBBpart2
    i32 -746414752, label %if.end
    i32 969032635, label %land.lhs.true3
    i32 1431006772, label %originalBB45
    i32 819178801, label %originalBBpart247
    i32 -886435376, label %if.then5
    i32 1949453801, label %if.end6
    i32 1298382231, label %originalBB49
    i32 -516845093, label %originalBBpart251
    i32 -114220347, label %land.lhs.true8
    i32 956407908, label %if.then10
    i32 584686513, label %if.end11
    i32 -1153566180, label %land.lhs.true13
    i32 -1273261758, label %if.then15
    i32 871295615, label %if.end16
    i32 -1698556631, label %originalBB53
    i32 1611503653, label %originalBBpart255
    i32 -1170863424, label %land.lhs.true18
    i32 240179059, label %originalBB57
    i32 1505005234, label %originalBBpart259
    i32 -198432817, label %if.then20
    i32 787251279, label %if.end21
    i32 315733287, label %land.lhs.true23
    i32 -534394397, label %if.then25
    i32 -2060886142, label %if.end26
    i32 495635326, label %land.lhs.true28
    i32 -1514566532, label %if.then30
    i32 -1292936094, label %originalBB61
    i32 782352934, label %originalBBpart263
    i32 1923062292, label %if.end31
    i32 -1558997941, label %land.lhs.true33
    i32 -132958266, label %if.then35
    i32 -1789601224, label %if.end36
    i32 610347154, label %originalBB65
    i32 247132751, label %originalBBpart267
    i32 1551349631, label %land.lhs.true38
    i32 -190225271, label %if.then40
    i32 858058699, label %if.end41
    i32 -1236653915, label %originalBB69
    i32 -79777913, label %originalBBpart271
    i32 -2082021254, label %if.then43
    i32 22140824, label %originalBB73
    i32 428198118, label %originalBBpart275
    i32 566855010, label %if.end44
    i32 60353120, label %originalBBalteredBB
    i32 74834829, label %originalBB45alteredBB
    i32 -86866561, label %originalBB49alteredBB
    i32 -645073370, label %originalBB53alteredBB
    i32 -1710639708, label %originalBB57alteredBB
    i32 753386514, label %originalBB61alteredBB
    i32 -2026132585, label %originalBB65alteredBB
    i32 -1004488330, label %originalBB69alteredBB
    i32 7456756, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 90, %.reload
  %1 = select i1 %cmp, i32 1784280434, i32 -746414752
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -1920715043, i32 -746414752
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1988900427
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1988900427
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1825512872, i32 60353120
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %p, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -405598358
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -405598358
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2075762291, i32 60353120
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746414752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp sle i32 85, %46
  %47 = select i1 %cmp2, i32 969032635, i32 1949453801
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1431006772, i32 74834829
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp sle i32 %62, 89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 664533990
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 664533990
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 819178801, i32 74834829
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -886435376, i32 1949453801
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %p, align 8
  store i32 1949453801, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1298382231, i32 -86866561
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp sle i32 82, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 374106116
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 374106116
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -516845093, i32 -86866561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -114220347, i32 584686513
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i.addr, align 4
  %cmp9 = icmp sle i32 %146, 84
  %147 = select i1 %cmp9, i32 956407908, i32 584686513
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %p, align 8
  store i32 584686513, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i.addr, align 4
  %cmp12 = icmp sle i32 78, %148
  %149 = select i1 %cmp12, i32 -1153566180, i32 871295615
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i.addr, align 4
  %cmp14 = icmp sle i32 %150, 81
  %151 = select i1 %cmp14, i32 -1273261758, i32 871295615
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %p, align 8
  store i32 871295615, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1698556631, i32 -645073370
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i.addr, align 4
  %cmp17 = icmp sle i32 75, %178
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1219836513
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1219836513
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 1611503653, i32 -645073370
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 -1170863424, i32 787251279
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1324082387
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1324082387
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 240179059, i32 -1710639708
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i.addr, align 4
  %cmp19 = icmp sle i32 %234, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1613307718
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1613307718
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1505005234, i32 -1710639708
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 -198432817, i32 787251279
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %p, align 8
  store i32 787251279, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i.addr, align 4
  %cmp22 = icmp sle i32 72, %251
  %252 = select i1 %cmp22, i32 315733287, i32 -2060886142
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i.addr, align 4
  %cmp24 = icmp sle i32 %253, 74
  %254 = select i1 %cmp24, i32 -534394397, i32 -2060886142
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %p, align 8
  store i32 -2060886142, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i.addr, align 4
  %cmp27 = icmp sle i32 68, %255
  %256 = select i1 %cmp27, i32 495635326, i32 1923062292
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i.addr, align 4
  %cmp29 = icmp sle i32 %257, 71
  %258 = select i1 %cmp29, i32 -1514566532, i32 1923062292
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -43833885
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -43833885
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1292936094, i32 753386514
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %p, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1007731784
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1007731784
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 782352934, i32 753386514
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1923062292, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i.addr, align 4
  %cmp32 = icmp sle i32 64, %301
  %302 = select i1 %cmp32, i32 -1558997941, i32 -1789601224
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i.addr, align 4
  %cmp34 = icmp sle i32 %303, 67
  %304 = select i1 %cmp34, i32 -132958266, i32 -1789601224
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %p, align 8
  store i32 -1789601224, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1846434030
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1846434030
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 610347154, i32 -2026132585
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i.addr, align 4
  %cmp37 = icmp sle i32 60, %332
  store i1 %cmp37, i1* %cmp37.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -634109638
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -634109638
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 247132751, i32 -2026132585
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %360 = select i1 %cmp37.reload, i32 1551349631, i32 858058699
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i.addr, align 4
  %cmp39 = icmp sle i32 %361, 63
  %362 = select i1 %cmp39, i32 -190225271, i32 858058699
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %p, align 8
  store i32 858058699, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1236653915, i32 -1004488330
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i.addr, align 4
  %cmp42 = icmp slt i32 %389, 60
  store i1 %cmp42, i1* %cmp42.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2434420
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2434420
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -79777913, i32 -1004488330
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %405 = select i1 %cmp42.reload, i32 -2082021254, i32 566855010
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 22140824, i32 7456756
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1242850928
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1242850928
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 428198118, i32 7456756
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 566855010, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %447 = load double, double* %p, align 8
  ret double %447

originalBBalteredBB:                              ; preds = %loopEntry
  store double 4.000000e+00, double* %p, align 8
  store i32 1825512872, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i.addr, align 4
  %cmp4alteredBB = icmp sle i32 %448, 89
  store i32 1431006772, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i.addr, align 4
  %cmp7alteredBB = icmp sle i32 82, %449
  store i32 1298382231, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i.addr, align 4
  %cmp17alteredBB = icmp sle i32 75, %450
  store i32 -1698556631, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i.addr, align 4
  %cmp19alteredBB = icmp sle i32 %451, 77
  store i32 240179059, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %p, align 8
  store i32 -1292936094, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i.addr, align 4
  %cmp37alteredBB = icmp sle i32 60, %452
  store i32 610347154, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i.addr, align 4
  %cmp42alteredBB = icmp slt i32 %453, 60
  store i32 -1236653915, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 22140824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then43, %originalBBpart271, %originalBB69, %if.end41, %if.then40, %land.lhs.true38, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart263, %originalBB61, %if.then30, %land.lhs.true28, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %if.then20, %originalBBpart259, %originalBB57, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart251, %originalBB49, %if.end6, %if.then5, %originalBBpart247, %originalBB45, %land.lhs.true3, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gpa = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nm = alloca [10 x i32], align 16
  %sc = alloca [10 x i32], align 16
  %s = alloca i32, align 4
  store double 0.000000e+00, double* %gpa, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1741820195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1741820195, label %for.cond
    i32 -1143611028, label %originalBB
    i32 -792055375, label %originalBBpart2
    i32 1269298684, label %for.body
    i32 -113083175, label %for.inc
    i32 -233979250, label %for.end
    i32 1266327572, label %originalBB27
    i32 2111376399, label %originalBBpart229
    i32 -341525015, label %for.cond2
    i32 531751812, label %originalBB31
    i32 -1316335082, label %originalBBpart233
    i32 334232528, label %for.body4
    i32 -212070576, label %for.inc8
    i32 59102482, label %for.end10
    i32 -1659553442, label %for.cond11
    i32 1157930426, label %for.body13
    i32 2016562001, label %for.inc22
    i32 -951388010, label %originalBB35
    i32 1856572749, label %originalBBpart244
    i32 1850141368, label %for.end24
    i32 1689394098, label %originalBB46
    i32 -806628162, label %originalBBpart252
    i32 1636320541, label %originalBBalteredBB
    i32 -1414232527, label %originalBB27alteredBB
    i32 -492834627, label %originalBB31alteredBB
    i32 -566710210, label %originalBB35alteredBB
    i32 117407001, label %originalBB46alteredBB
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
  %13 = select i1 %11, i32 -1143611028, i32 1636320541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -238679317
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -238679317
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -792055375, i32 1636320541
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1269298684, i32 -233979250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %nm, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -113083175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -966930521
  %47 = add i32 %46, 1
  %48 = add i32 %47, -966930521
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1741820195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1266327572, i32 -1414232527
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -124375419
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -124375419
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2111376399, i32 -1414232527
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -341525015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 2069056254
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2069056254
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
  %104 = select i1 %102, i32 531751812, i32 -492834627
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1316335082, i32 -492834627
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 334232528, i32 59102482
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sc, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -212070576, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 707858670
  %137 = add i32 %136, 1
  %138 = add i32 %137, 707858670
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -341525015, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1659553442, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %139, %140
  %141 = select i1 %cmp12, i32 1157930426, i32 1850141368
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load double, double* %gpa, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sc, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @score(i32 %144)
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %nm, i64 0, i64 %idxprom17
  %146 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %146 to double
  %mul = fmul double %call16, %conv
  %add = fadd double %142, %mul
  store double %add, double* %gpa, align 8
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %nm, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %150 = add i32 %147, -1496361629
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1496361629
  %add21 = add nsw i32 %147, %149
  store i32 %152, i32* %s, align 4
  store i32 2016562001, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1216125817
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1216125817
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -951388010, i32 -566710210
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1310068729
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1310068729
  %inc23 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -2114763448
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2114763448
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1856572749, i32 -566710210
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1659553442, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -1138805760
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1138805760
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1689394098, i32 117407001
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %238 = load double, double* %gpa, align 8
  %239 = load i32, i32* %s, align 4
  %conv25 = sitofp i32 %239 to double
  %div = fdiv double %238, %conv25
  store double %div, double* %gpa, align 8
  %240 = load double, double* %gpa, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %240)
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, -873116742
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -873116742
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -806628162, i32 117407001
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %256, %257
  store i32 -1143611028, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1266327572, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %258, %259
  store i32 531751812, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 0, -1502819564
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1502819564
  %_ = sub i32 0, %260
  %264 = add i32 %263, 1696355700
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1696355700
  %gen = add i32 %263, 1
  %_36 = shl i32 %260, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_37 = sub i32 %260, 1
  %gen38 = mul i32 %268, 1
  %269 = sub i32 %260, -1786431998
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1786431998
  %_39 = sub i32 %260, 1
  %gen40 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %260, %272
  %_41 = sub i32 %260, 1
  %gen42 = mul i32 %273, 1
  %274 = add i32 %260, -1852845588
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1852845588
  %inc23alteredBB = add nsw i32 %260, 1
  store i32 %276, i32* %i, align 4
  store i32 -951388010, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %277 = load double, double* %gpa, align 8
  %278 = load i32, i32* %s, align 4
  %conv25alteredBB = sitofp i32 %278 to double
  %_47 = fsub double -0.000000e+00, %277
  %gen48 = fadd double %_47, %conv25alteredBB
  %_49 = fsub double -0.000000e+00, %277
  %gen50 = fadd double %_49, %conv25alteredBB
  %divalteredBB = fdiv double %277, %conv25alteredBB
  store double %divalteredBB, double* %gpa, align 8
  %279 = load double, double* %gpa, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %279)
  store i32 1689394098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB46, %for.end24, %originalBBpart244, %originalBB35, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
