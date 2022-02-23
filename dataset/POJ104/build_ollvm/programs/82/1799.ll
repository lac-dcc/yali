; ModuleID = 'source-C-CXX/82/1799.c'
source_filename = "source-C-CXX/82/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jd(i32 %x) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 284188505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 284188505, label %first
    i32 -1075652744, label %land.lhs.true
    i32 672928532, label %if.then
    i32 -1154774558, label %originalBB
    i32 -2090152143, label %originalBBpart2
    i32 739546580, label %if.end
    i32 -1007350156, label %land.lhs.true3
    i32 -12623518, label %if.then5
    i32 1595506495, label %originalBB41
    i32 964503896, label %originalBBpart243
    i32 30134762, label %if.end6
    i32 1812076996, label %land.lhs.true8
    i32 -1667776174, label %if.then10
    i32 -1168820442, label %originalBB45
    i32 -292848884, label %originalBBpart247
    i32 -435073666, label %if.end11
    i32 -750513113, label %land.lhs.true13
    i32 105131230, label %if.then15
    i32 619950244, label %if.end16
    i32 21639173, label %originalBB49
    i32 -1306585724, label %originalBBpart251
    i32 -563298553, label %land.lhs.true18
    i32 -1834020762, label %if.then20
    i32 2072727342, label %originalBB53
    i32 1387029314, label %originalBBpart255
    i32 -2035637963, label %if.end21
    i32 -744014810, label %originalBB57
    i32 -636704987, label %originalBBpart259
    i32 -1236608784, label %land.lhs.true23
    i32 -1738488677, label %if.then25
    i32 487851446, label %if.end26
    i32 -1746707697, label %originalBB61
    i32 1938139863, label %originalBBpart263
    i32 1180271761, label %land.lhs.true28
    i32 -160635616, label %if.then30
    i32 1859592056, label %if.end31
    i32 248684855, label %land.lhs.true33
    i32 474117193, label %if.then35
    i32 -974603161, label %if.end36
    i32 1063914487, label %originalBB65
    i32 -976354264, label %originalBBpart267
    i32 991456709, label %land.lhs.true38
    i32 299535597, label %originalBB69
    i32 1437268246, label %originalBBpart271
    i32 1061737272, label %if.then40
    i32 1362730039, label %if.else
    i32 -1448555002, label %return
    i32 1425666550, label %originalBBalteredBB
    i32 800776933, label %originalBB41alteredBB
    i32 -851000053, label %originalBB45alteredBB
    i32 -428745858, label %originalBB49alteredBB
    i32 -138651567, label %originalBB53alteredBB
    i32 -865299311, label %originalBB57alteredBB
    i32 -2006855152, label %originalBB61alteredBB
    i32 1757451982, label %originalBB65alteredBB
    i32 -985735564, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 90, %.reload
  %1 = select i1 %cmp, i32 -1075652744, i32 739546580
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 672928532, i32 739546580
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1635375259
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1635375259
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1154774558, i32 1425666550
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -197922765
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -197922765
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2090152143, i32 1425666550
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sle i32 85, %34
  %35 = select i1 %cmp2, i32 -1007350156, i32 30134762
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %36, 89
  %37 = select i1 %cmp4, i32 -12623518, i32 30134762
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1595506495, i32 800776933
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -863154605
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -863154605
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 964503896, i32 800776933
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sle i32 82, %79
  %80 = select i1 %cmp7, i32 1812076996, i32 -435073666
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %81 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp sle i32 %81, 84
  %82 = select i1 %cmp9, i32 -1667776174, i32 -435073666
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1555415661
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1555415661
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1168820442, i32 -851000053
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -292848884, i32 -851000053
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %124 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp sle i32 78, %124
  %125 = select i1 %cmp12, i32 -750513113, i32 619950244
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %126 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sle i32 %126, 81
  %127 = select i1 %cmp14, i32 105131230, i32 619950244
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -180731300
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -180731300
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 21639173, i32 -428745858
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %143 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp sle i32 75, %143
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1423742242
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1423742242
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1306585724, i32 -428745858
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 -563298553, i32 -2035637963
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %160 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp sle i32 %160, 77
  %161 = select i1 %cmp19, i32 -1834020762, i32 -2035637963
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 525119563
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 525119563
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2072727342, i32 -138651567
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 880472612
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 880472612
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1387029314, i32 -138651567
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1908265504
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1908265504
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -744014810, i32 -865299311
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %219 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sle i32 72, %219
  store i1 %cmp22, i1* %cmp22.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1897490349
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1897490349
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -636704987, i32 -865299311
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %235 = select i1 %cmp22.reload, i32 -1236608784, i32 487851446
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %236 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp sle i32 %236, 74
  %237 = select i1 %cmp24, i32 -1738488677, i32 487851446
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 453339338
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 453339338
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1746707697, i32 -2006855152
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %253 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp sle i32 68, %253
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1689907323
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1689907323
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1938139863, i32 -2006855152
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 1180271761, i32 1859592056
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %270 = load i32, i32* %x.addr, align 4
  %cmp29 = icmp sle i32 %270, 71
  %271 = select i1 %cmp29, i32 -160635616, i32 1859592056
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %272 = load i32, i32* %x.addr, align 4
  %cmp32 = icmp sle i32 64, %272
  %273 = select i1 %cmp32, i32 248684855, i32 -974603161
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %274 = load i32, i32* %x.addr, align 4
  %cmp34 = icmp sle i32 %274, 67
  %275 = select i1 %cmp34, i32 474117193, i32 -974603161
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1063914487, i32 1757451982
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %302 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp sle i32 60, %302
  store i1 %cmp37, i1* %cmp37.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -976354264, i32 1757451982
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %329 = select i1 %cmp37.reload, i32 991456709, i32 1362730039
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -499135031
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -499135031
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 299535597, i32 -985735564
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %357 = load i32, i32* %x.addr, align 4
  %cmp39 = icmp sle i32 %357, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -380943272
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -380943272
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1437268246, i32 -985735564
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %385 = select i1 %cmp39.reload, i32 1061737272, i32 1362730039
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -1448555002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %386 = load float, float* %retval, align 4
  ret float %386

originalBBalteredBB:                              ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -1154774558, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 1595506495, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -1168820442, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %x.addr, align 4
  %cmp17alteredBB = icmp sle i32 75, %387
  store i32 21639173, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 2072727342, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %x.addr, align 4
  %cmp22alteredBB = icmp sle i32 72, %388
  store i32 -744014810, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %x.addr, align 4
  %cmp27alteredBB = icmp sle i32 68, %389
  store i32 -1746707697, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %x.addr, align 4
  %cmp37alteredBB = icmp sle i32 60, %390
  store i32 1063914487, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %x.addr, align 4
  %cmp39alteredBB = icmp sle i32 %391, 63
  store i32 299535597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %if.then40, %originalBBpart271, %originalBB69, %land.lhs.true38, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %originalBBpart263, %originalBB61, %if.end26, %if.then25, %land.lhs.true23, %originalBBpart259, %originalBB57, %if.end21, %originalBBpart255, %originalBB53, %if.then20, %land.lhs.true18, %originalBBpart251, %originalBB49, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart247, %originalBB45, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart243, %originalBB41, %if.then5, %land.lhs.true3, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %zxf = alloca i32, align 4
  %zjd = alloca float, align 4
  %a = alloca float, align 4
  %cj = alloca [10 x i32], align 16
  %xf = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zxf, align 4
  store float 0.000000e+00, float* %zjd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127969572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1127969572, label %while.cond
    i32 -520224975, label %while.body
    i32 -1474747878, label %while.end
    i32 -276611849, label %originalBB
    i32 -724200280, label %originalBBpart2
    i32 -1452180498, label %while.cond2
    i32 1010513319, label %originalBB34
    i32 -471805947, label %originalBBpart236
    i32 2097098344, label %while.body4
    i32 144803817, label %originalBB38
    i32 859542545, label %originalBBpart247
    i32 -934244937, label %while.end9
    i32 -947982483, label %while.cond10
    i32 -1204805175, label %while.body12
    i32 -295466065, label %while.end16
    i32 45528583, label %originalBB49
    i32 284233616, label %originalBBpart251
    i32 -2120303649, label %while.cond17
    i32 -1935037895, label %while.body19
    i32 130351698, label %originalBB53
    i32 696228586, label %originalBBpart284
    i32 -2010680701, label %while.end27
    i32 1203908099, label %originalBBalteredBB
    i32 568223931, label %originalBB34alteredBB
    i32 4225375, label %originalBB38alteredBB
    i32 1233238186, label %originalBB49alteredBB
    i32 871429299, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -520224975, i32 -1474747878
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1127969572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -276611849, i32 1203908099
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 41086788
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 41086788
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -724200280, i32 1203908099
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1452180498, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1567616564
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1567616564
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1010513319, i32 568223931
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1542572847
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1542572847
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
  %103 = select i1 %101, i32 -471805947, i32 568223931
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 2097098344, i32 -934244937
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 363454215
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 363454215
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 144803817, i32 4225375
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1756565658
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1756565658
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -855116533
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -855116533
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 859542545, i32 4225375
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1452180498, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -947982483, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 -1204805175, i32 -295466065
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %157 = load i32, i32* %zxf, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, %156
  store i32 %161, i32* %zxf, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1544002727
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1544002727
  %inc15 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -947982483, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 690316854
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 690316854
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 45528583, i32 1233238186
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1159977571
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1159977571
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 284233616, i32 1233238186
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2120303649, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %220, %221
  %222 = select i1 %cmp18, i32 -1935037895, i32 -2010680701
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -509322161
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -509322161
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 130351698, i32 871429299
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @jd(i32 %251)
  %252 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom23
  %253 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %253 to float
  %mul = fmul float %call22, %conv
  %254 = load float, float* %zjd, align 4
  %add25 = fadd float %254, %mul
  store float %add25, float* %zjd, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -839006866
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -839006866
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 696228586, i32 871429299
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2120303649, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %275 = load float, float* %zjd, align 4
  %conv28 = fpext float %275 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %276 = load i32, i32* %zxf, align 4
  %conv30 = sitofp i32 %276 to double
  %div = fdiv double %mul29, %conv30
  %conv31 = fptrunc double %div to float
  store float %conv31, float* %a, align 4
  %277 = load float, float* %a, align 4
  %conv32 = fpext float %277 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276611849, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %279, %280
  store i32 1010513319, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %281 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_ = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %_39 = shl i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %282, %285
  %_40 = sub i32 %282, 1
  %gen41 = mul i32 %286, 1
  %287 = sub i32 0, 1229586593
  %288 = sub i32 %287, %282
  %289 = add i32 %288, 1229586593
  %_42 = sub i32 0, %282
  %290 = add i32 %289, -1445444088
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1445444088
  %gen43 = add i32 %289, 1
  %_44 = shl i32 %282, 1
  %_45 = shl i32 %282, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %282, %293
  %inc8alteredBB = add nsw i32 %282, 1
  store i32 %294, i32* %i, align 4
  store i32 144803817, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45528583, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %295 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20alteredBB
  %296 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call float @jd(i32 %296)
  %297 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %297 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom23alteredBB
  %298 = load i32, i32* %arrayidx24alteredBB, align 4
  %convalteredBB = sitofp i32 %298 to float
  %_54 = fsub float %call22alteredBB, %convalteredBB
  %gen55 = fmul float %_54, %convalteredBB
  %_56 = fsub float %call22alteredBB, %convalteredBB
  %gen57 = fmul float %_56, %convalteredBB
  %_58 = fsub float %call22alteredBB, %convalteredBB
  %gen59 = fmul float %_58, %convalteredBB
  %mulalteredBB = fmul float %call22alteredBB, %convalteredBB
  %299 = load float, float* %zjd, align 4
  %_60 = fsub float %299, %mulalteredBB
  %gen61 = fmul float %_60, %mulalteredBB
  %_62 = fsub float -0.000000e+00, %299
  %gen63 = fadd float %_62, %mulalteredBB
  %_64 = fsub float %299, %mulalteredBB
  %gen65 = fmul float %_64, %mulalteredBB
  %_66 = fsub float -0.000000e+00, %299
  %gen67 = fadd float %_66, %mulalteredBB
  %_68 = fsub float %299, %mulalteredBB
  %gen69 = fmul float %_68, %mulalteredBB
  %_70 = fsub float %299, %mulalteredBB
  %gen71 = fmul float %_70, %mulalteredBB
  %_72 = fsub float %299, %mulalteredBB
  %gen73 = fmul float %_72, %mulalteredBB
  %add25alteredBB = fadd float %299, %mulalteredBB
  store float %add25alteredBB, float* %zjd, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1932623422
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1932623422
  %_74 = sub i32 %300, 1
  %gen75 = mul i32 %303, 1
  %_76 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_77 = sub i32 0, %300
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen78 = add i32 %305, 1
  %310 = sub i32 0, -828492398
  %311 = sub i32 %310, %300
  %312 = add i32 %311, -828492398
  %_79 = sub i32 0, %300
  %313 = sub i32 %312, -2051315376
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2051315376
  %gen80 = add i32 %312, 1
  %_81 = shl i32 %300, 1
  %_82 = shl i32 %300, 1
  %316 = sub i32 %300, 575245541
  %317 = add i32 %316, 1
  %318 = add i32 %317, 575245541
  %inc26alteredBB = add nsw i32 %300, 1
  store i32 %318, i32* %i, align 4
  store i32 130351698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB53, %while.body19, %while.cond17, %originalBBpart251, %originalBB49, %while.end16, %while.body12, %while.cond10, %while.end9, %originalBBpart247, %originalBB38, %while.body4, %originalBBpart236, %originalBB34, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
