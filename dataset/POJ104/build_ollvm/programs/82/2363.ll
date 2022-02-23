; ModuleID = 'source-C-CXX/82/2363.c'
source_filename = "source-C-CXX/82/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@grade = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@g = common global [10 x i32] zeroinitializer, align 16
@p = common global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @gpa(i32 %x) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca float*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 247333266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 247333266, label %first
    i32 880040721, label %originalBB
    i32 1593375143, label %originalBBpart2
    i32 -661154154, label %if.then
    i32 -1206744090, label %originalBB33
    i32 1286359292, label %originalBBpart235
    i32 -1786341790, label %if.else
    i32 -1969294861, label %originalBB37
    i32 993545185, label %originalBBpart239
    i32 -88587068, label %if.then2
    i32 -730485100, label %if.else3
    i32 1182832505, label %if.then5
    i32 356731397, label %if.else6
    i32 -1131381166, label %if.then8
    i32 -882101092, label %if.else9
    i32 979521111, label %if.then11
    i32 -954857126, label %if.else12
    i32 1126985898, label %if.then14
    i32 -146461887, label %originalBB41
    i32 -437614750, label %originalBBpart243
    i32 781116745, label %if.else15
    i32 1093494456, label %originalBB45
    i32 84762135, label %originalBBpart247
    i32 930786636, label %if.then17
    i32 -731158846, label %originalBB49
    i32 -14892779, label %originalBBpart251
    i32 -1593174314, label %if.else18
    i32 1369725805, label %originalBB53
    i32 1651141572, label %originalBBpart255
    i32 -450036893, label %if.then20
    i32 -932189953, label %originalBB57
    i32 1284672453, label %originalBBpart259
    i32 344912827, label %if.else21
    i32 292773404, label %originalBB61
    i32 1518100498, label %originalBBpart263
    i32 2013917768, label %if.then23
    i32 -167246799, label %if.else24
    i32 1645812512, label %if.end
    i32 -1755741483, label %if.end25
    i32 1805145679, label %if.end26
    i32 -1361043895, label %if.end27
    i32 51764601, label %if.end28
    i32 287127637, label %if.end29
    i32 -1218416763, label %originalBB65
    i32 -552552109, label %originalBBpart267
    i32 396350561, label %if.end30
    i32 1730132081, label %if.end31
    i32 -332979807, label %if.end32
    i32 809488228, label %originalBBalteredBB
    i32 -1181155153, label %originalBB33alteredBB
    i32 -1930007370, label %originalBB37alteredBB
    i32 2021555908, label %originalBB41alteredBB
    i32 650477357, label %originalBB45alteredBB
    i32 -1466595998, label %originalBB49alteredBB
    i32 -1511445101, label %originalBB53alteredBB
    i32 1643954124, label %originalBB57alteredBB
    i32 1106446430, label %originalBB61alteredBB
    i32 -105699922, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 880040721, i32 809488228
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload84, align 4
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload83, align 4
  %cmp = icmp sge i32 %14, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -681492355
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -681492355
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
  %41 = select i1 %39, i32 1593375143, i32 809488228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -661154154, i32 -1786341790
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1033981712
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1033981712
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1206744090, i32 -1181155153
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %f.reload98 = load volatile float*, float** %f.reg2mem
  store float 4.000000e+00, float* %f.reload98, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1286359292, i32 -1181155153
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -332979807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1936019124
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1936019124
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1969294861, i32 -1930007370
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %111 = load i32, i32* %x.addr.reload82, align 4
  %cmp1 = icmp sge i32 %111, 85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 993545185, i32 -1930007370
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %138 = select i1 %cmp1.reload, i32 -88587068, i32 -730485100
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %f.reload97 = load volatile float*, float** %f.reg2mem
  store float 0x400D9999A0000000, float* %f.reload97, align 4
  store i32 1730132081, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %139 = load i32, i32* %x.addr.reload81, align 4
  %cmp4 = icmp sge i32 %139, 82
  %140 = select i1 %cmp4, i32 1182832505, i32 356731397
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %f.reload96 = load volatile float*, float** %f.reg2mem
  store float 0x400A666660000000, float* %f.reload96, align 4
  store i32 396350561, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %141 = load i32, i32* %x.addr.reload80, align 4
  %cmp7 = icmp sge i32 %141, 78
  %142 = select i1 %cmp7, i32 -1131381166, i32 -882101092
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %f.reload95 = load volatile float*, float** %f.reg2mem
  store float 3.000000e+00, float* %f.reload95, align 4
  store i32 287127637, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %143 = load i32, i32* %x.addr.reload79, align 4
  %cmp10 = icmp sge i32 %143, 75
  %144 = select i1 %cmp10, i32 979521111, i32 -954857126
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %f.reload94 = load volatile float*, float** %f.reg2mem
  store float 0x40059999A0000000, float* %f.reload94, align 4
  store i32 51764601, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %145 = load i32, i32* %x.addr.reload78, align 4
  %cmp13 = icmp sge i32 %145, 72
  %146 = select i1 %cmp13, i32 1126985898, i32 781116745
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -146461887, i32 2021555908
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %f.reload93 = load volatile float*, float** %f.reg2mem
  store float 0x4002666660000000, float* %f.reload93, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1503963882
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1503963882
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -437614750, i32 2021555908
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1361043895, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -217830202
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -217830202
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1093494456, i32 650477357
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %227 = load i32, i32* %x.addr.reload77, align 4
  %cmp16 = icmp sge i32 %227, 68
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1261551588
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1261551588
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 84762135, i32 650477357
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 930786636, i32 -1593174314
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -28641031
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -28641031
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -731158846, i32 -1466595998
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %f.reload92 = load volatile float*, float** %f.reg2mem
  store float 2.000000e+00, float* %f.reload92, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -14892779, i32 -1466595998
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1805145679, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -843444626
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -843444626
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1369725805, i32 -1511445101
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %324 = load i32, i32* %x.addr.reload76, align 4
  %cmp19 = icmp sge i32 %324, 64
  store i1 %cmp19, i1* %cmp19.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1651141572, i32 -1511445101
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %351 = select i1 %cmp19.reload, i32 -450036893, i32 344912827
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -557668385
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -557668385
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -932189953, i32 1643954124
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %f.reload91 = load volatile float*, float** %f.reg2mem
  store float 1.500000e+00, float* %f.reload91, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -792657611
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -792657611
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1284672453, i32 1643954124
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1755741483, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1634675112
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1634675112
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 292773404, i32 1106446430
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %421 = load i32, i32* %x.addr.reload75, align 4
  %cmp22 = icmp sge i32 %421, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 187082128
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 187082128
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1518100498, i32 1106446430
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %449 = select i1 %cmp22.reload, i32 2013917768, i32 -167246799
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %f.reload90 = load volatile float*, float** %f.reg2mem
  store float 1.000000e+00, float* %f.reload90, align 4
  store i32 1645812512, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %f.reload89 = load volatile float*, float** %f.reg2mem
  store float 0.000000e+00, float* %f.reload89, align 4
  store i32 1645812512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1755741483, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1805145679, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1361043895, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 51764601, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 287127637, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1675334841
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1675334841
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1218416763, i32 -105699922
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -36482026
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -36482026
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -552552109, i32 -105699922
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 396350561, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1730132081, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -332979807, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %f.reload88 = load volatile float*, float** %f.reg2mem
  %492 = load float, float* %f.reload88, align 4
  ret float %492

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %falteredBB = alloca float, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %493 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %493, 90
  store i32 880040721, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %f.reload87 = load volatile float*, float** %f.reg2mem
  store float 4.000000e+00, float* %f.reload87, align 4
  store i32 -1206744090, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %494 = load i32, i32* %x.addr.reload74, align 4
  %cmp1alteredBB = icmp sge i32 %494, 85
  store i32 -1969294861, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %f.reload86 = load volatile float*, float** %f.reg2mem
  store float 0x4002666660000000, float* %f.reload86, align 4
  store i32 -146461887, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %495 = load i32, i32* %x.addr.reload73, align 4
  %cmp16alteredBB = icmp sge i32 %495, 68
  store i32 1093494456, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reload85 = load volatile float*, float** %f.reg2mem
  store float 2.000000e+00, float* %f.reload85, align 4
  store i32 -731158846, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %496 = load i32, i32* %x.addr.reload72, align 4
  %cmp19alteredBB = icmp sge i32 %496, 64
  store i32 1369725805, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile float*, float** %f.reg2mem
  store float 1.500000e+00, float* %f.reload, align 4
  store i32 -932189953, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %497 = load i32, i32* %x.addr.reload, align 4
  %cmp22alteredBB = icmp sge i32 %497, 60
  store i32 292773404, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1218416763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %originalBBpart263, %originalBB61, %if.else21, %originalBBpart259, %originalBB57, %if.then20, %originalBBpart255, %originalBB53, %if.else18, %originalBBpart251, %originalBB49, %if.then17, %originalBBpart247, %originalBB45, %if.else15, %originalBBpart243, %originalBB41, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1742656193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1742656193, label %for.cond
    i32 -1210690063, label %for.body
    i32 1366646720, label %for.inc
    i32 1037292880, label %for.end
    i32 -1647011101, label %for.cond4
    i32 55811288, label %for.body6
    i32 -1652412188, label %for.inc10
    i32 -326571147, label %for.end12
    i32 -873489158, label %for.cond13
    i32 -24378016, label %for.body15
    i32 -1514027408, label %for.inc22
    i32 1979142056, label %for.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1210690063, i32 1037292880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* @s, align 4
  %7 = sub i32 %6, 438995222
  %8 = add i32 %7, %5
  %9 = add i32 %8, 438995222
  %add = add nsw i32 %6, %5
  store i32 %9, i32* @s, align 4
  store i32 1366646720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 553192137
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 553192137
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1742656193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1647011101, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 55811288, i32 -326571147
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1652412188, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc11 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -1647011101, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -873489158, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %21, %22
  %23 = select i1 %cmp14, i32 -24378016, i32 1979142056
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %call18 = call float @gpa(i32 %25)
  %26 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %27 to float
  %mul = fmul float %call18, %conv
  %28 = load float, float* @grade, align 4
  %add21 = fadd float %28, %mul
  store float %add21, float* @grade, align 4
  store i32 -1514027408, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1186511104
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1186511104
  %inc23 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 -873489158, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %33 = load float, float* @grade, align 4
  %34 = load i32, i32* @s, align 4
  %conv25 = sitofp i32 %34 to float
  %div = fdiv float %33, %conv25
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  ret i32 0

loopEnd:                                          ; preds = %for.inc22, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
