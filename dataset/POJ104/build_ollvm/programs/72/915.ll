; ModuleID = 'source-C-CXX/72/915.c'
source_filename = "source-C-CXX/72/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem54
  %switchVar = alloca i32
  store i32 249055981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 249055981, label %first
    i32 1717172196, label %land.lhs.true
    i32 57286400, label %land.lhs.true2
    i32 1077189458, label %land.lhs.true4
    i32 -2075831696, label %if.then
    i32 -990626441, label %originalBB
    i32 -957613481, label %originalBBpart2
    i32 1941640978, label %if.else
    i32 203456515, label %land.lhs.true7
    i32 -1385071730, label %land.lhs.true9
    i32 1153040795, label %land.lhs.true11
    i32 378222949, label %if.then13
    i32 -604887334, label %originalBB33
    i32 -755055419, label %originalBBpart235
    i32 -1255262764, label %if.else14
    i32 -180476066, label %land.lhs.true16
    i32 282215359, label %land.lhs.true18
    i32 -1078372127, label %land.lhs.true20
    i32 1375962576, label %if.then22
    i32 -469639817, label %if.else23
    i32 -350508321, label %originalBB37
    i32 2124626826, label %originalBBpart239
    i32 196777584, label %land.lhs.true25
    i32 -37412166, label %land.lhs.true27
    i32 -881681003, label %originalBB41
    i32 -689367425, label %originalBBpart243
    i32 1335024365, label %land.lhs.true29
    i32 -858060373, label %originalBB45
    i32 45270276, label %originalBBpart247
    i32 -1698637985, label %if.then31
    i32 1988928418, label %if.else32
    i32 2038209437, label %return
    i32 1491957253, label %originalBB49
    i32 1430079573, label %originalBBpart251
    i32 680991386, label %originalBBalteredBB
    i32 -656075828, label %originalBB33alteredBB
    i32 1282250769, label %originalBB37alteredBB
    i32 -1045037403, label %originalBB41alteredBB
    i32 2130351883, label %originalBB45alteredBB
    i32 2351324, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %cmp = icmp sgt i32 %.reload, %.reload55
  %2 = select i1 %cmp, i32 1717172196, i32 1941640978
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 57286400, i32 1941640978
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %d.addr, align 4
  %cmp3 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp3, i32 1077189458, i32 1941640978
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %10 = load i32, i32* %e.addr, align 4
  %cmp5 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp5, i32 -2075831696, i32 1941640978
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -990626441, i32 680991386
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a.addr, align 4
  store i32 %38, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1190603777
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1190603777
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -957613481, i32 680991386
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038209437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %b.addr, align 4
  %67 = load i32, i32* %a.addr, align 4
  %cmp6 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp6, i32 203456515, i32 -1255262764
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %69 = load i32, i32* %b.addr, align 4
  %70 = load i32, i32* %c.addr, align 4
  %cmp8 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp8, i32 -1385071730, i32 -1255262764
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %72 = load i32, i32* %b.addr, align 4
  %73 = load i32, i32* %d.addr, align 4
  %cmp10 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp10, i32 1153040795, i32 -1255262764
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %75 = load i32, i32* %b.addr, align 4
  %76 = load i32, i32* %e.addr, align 4
  %cmp12 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp12, i32 378222949, i32 -1255262764
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 592891946
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 592891946
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
  %104 = select i1 %102, i32 -604887334, i32 -656075828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32, i32* %b.addr, align 4
  store i32 %105, i32* %retval, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 571431623
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 571431623
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -755055419, i32 -656075828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2038209437, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c.addr, align 4
  %134 = load i32, i32* %a.addr, align 4
  %cmp15 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp15, i32 -180476066, i32 -469639817
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %136 = load i32, i32* %c.addr, align 4
  %137 = load i32, i32* %b.addr, align 4
  %cmp17 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp17, i32 282215359, i32 -469639817
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %139 = load i32, i32* %c.addr, align 4
  %140 = load i32, i32* %d.addr, align 4
  %cmp19 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp19, i32 -1078372127, i32 -469639817
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %142 = load i32, i32* %c.addr, align 4
  %143 = load i32, i32* %e.addr, align 4
  %cmp21 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp21, i32 1375962576, i32 -469639817
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c.addr, align 4
  store i32 %145, i32* %retval, align 4
  store i32 2038209437, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -350508321, i32 1282250769
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %160 = load i32, i32* %d.addr, align 4
  %161 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sgt i32 %160, %161
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1251772279
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1251772279
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2124626826, i32 1282250769
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 196777584, i32 1988928418
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %190 = load i32, i32* %d.addr, align 4
  %191 = load i32, i32* %b.addr, align 4
  %cmp26 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp26, i32 -37412166, i32 1988928418
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -653546810
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -653546810
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
  %219 = select i1 %217, i32 -881681003, i32 -1045037403
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %220 = load i32, i32* %d.addr, align 4
  %221 = load i32, i32* %c.addr, align 4
  %cmp28 = icmp sgt i32 %220, %221
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -689367425, i32 -1045037403
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 1335024365, i32 1988928418
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -2018108350
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2018108350
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -858060373, i32 2130351883
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %252 = load i32, i32* %d.addr, align 4
  %253 = load i32, i32* %e.addr, align 4
  %cmp30 = icmp sgt i32 %252, %253
  store i1 %cmp30, i1* %cmp30.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 45270276, i32 2130351883
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %280 = select i1 %cmp30.reload, i32 -1698637985, i32 1988928418
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %d.addr, align 4
  store i32 %281, i32* %retval, align 4
  store i32 2038209437, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %282 = load i32, i32* %e.addr, align 4
  store i32 %282, i32* %retval, align 4
  store i32 2038209437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 630542796
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 630542796
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1491957253, i32 2351324
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  store i32 %298, i32* %.reg2mem56
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1639378591
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1639378591
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1430079573, i32 2351324
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %a.addr, align 4
  store i32 %326, i32* %retval, align 4
  store i32 -990626441, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b.addr, align 4
  store i32 %327, i32* %retval, align 4
  store i32 -604887334, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %d.addr, align 4
  %329 = load i32, i32* %a.addr, align 4
  %cmp24alteredBB = icmp sgt i32 %328, %329
  store i32 -350508321, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %d.addr, align 4
  %331 = load i32, i32* %c.addr, align 4
  %cmp28alteredBB = icmp sgt i32 %330, %331
  store i32 -881681003, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %d.addr, align 4
  %333 = load i32, i32* %e.addr, align 4
  %cmp30alteredBB = icmp sgt i32 %332, %333
  store i32 -858060373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 1491957253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %return, %if.else32, %if.then31, %originalBBpart247, %originalBB45, %land.lhs.true29, %originalBBpart243, %originalBB41, %land.lhs.true27, %land.lhs.true25, %originalBBpart239, %originalBB37, %if.else23, %if.then22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %if.else14, %originalBBpart235, %originalBB33, %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1629032943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1629032943, label %first
    i32 1319503555, label %land.lhs.true
    i32 521732522, label %originalBB
    i32 -1438402572, label %originalBBpart2
    i32 1355255007, label %land.lhs.true2
    i32 493943446, label %originalBB33
    i32 311956320, label %originalBBpart235
    i32 1035828749, label %land.lhs.true4
    i32 201899548, label %originalBB37
    i32 -597457666, label %originalBBpart239
    i32 -179701984, label %if.then
    i32 1416283664, label %if.else
    i32 1462137831, label %land.lhs.true7
    i32 1352028001, label %land.lhs.true9
    i32 352806598, label %land.lhs.true11
    i32 -2092226785, label %originalBB41
    i32 1799368501, label %originalBBpart243
    i32 -821366885, label %if.then13
    i32 288415669, label %if.else14
    i32 1062309683, label %originalBB45
    i32 -281817276, label %originalBBpart247
    i32 -402859705, label %land.lhs.true16
    i32 -475588074, label %land.lhs.true18
    i32 86339734, label %land.lhs.true20
    i32 885681220, label %originalBB49
    i32 163435003, label %originalBBpart251
    i32 220859764, label %if.then22
    i32 -258966803, label %if.else23
    i32 1298666057, label %land.lhs.true25
    i32 1595111744, label %land.lhs.true27
    i32 -420266666, label %land.lhs.true29
    i32 -347451307, label %if.then31
    i32 642612018, label %if.else32
    i32 1747823601, label %return
    i32 -716449897, label %originalBBalteredBB
    i32 -2062622691, label %originalBB33alteredBB
    i32 -651822804, label %originalBB37alteredBB
    i32 339960992, label %originalBB41alteredBB
    i32 1890145173, label %originalBB45alteredBB
    i32 1789661197, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %cmp = icmp slt i32 %.reload, %.reload55
  %2 = select i1 %cmp, i32 1319503555, i32 1416283664
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 288574397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 288574397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 521732522, i32 -716449897
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp slt i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -714526530
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -714526530
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1438402572, i32 -716449897
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1355255007, i32 1416283664
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1275494929
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1275494929
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 493943446, i32 -2062622691
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %64 = load i32, i32* %d.addr, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1719400356
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1719400356
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 311956320, i32 -2062622691
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1035828749, i32 1416283664
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 194938369
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 194938369
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 201899548, i32 -651822804
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a.addr, align 4
  %121 = load i32, i32* %e.addr, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1866092057
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1866092057
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -597457666, i32 -651822804
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -179701984, i32 1416283664
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %a.addr, align 4
  store i32 %138, i32* %retval, align 4
  store i32 1747823601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %b.addr, align 4
  %140 = load i32, i32* %a.addr, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 1462137831, i32 288415669
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %142 = load i32, i32* %b.addr, align 4
  %143 = load i32, i32* %c.addr, align 4
  %cmp8 = icmp slt i32 %142, %143
  %144 = select i1 %cmp8, i32 1352028001, i32 288415669
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %145 = load i32, i32* %b.addr, align 4
  %146 = load i32, i32* %d.addr, align 4
  %cmp10 = icmp slt i32 %145, %146
  %147 = select i1 %cmp10, i32 352806598, i32 288415669
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1685402957
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1685402957
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2092226785, i32 339960992
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* %b.addr, align 4
  %176 = load i32, i32* %e.addr, align 4
  %cmp12 = icmp slt i32 %175, %176
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1799368501, i32 339960992
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 -821366885, i32 288415669
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b.addr, align 4
  store i32 %204, i32* %retval, align 4
  store i32 1747823601, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1954120916
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1954120916
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1062309683, i32 1890145173
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %220 = load i32, i32* %c.addr, align 4
  %221 = load i32, i32* %a.addr, align 4
  %cmp15 = icmp slt i32 %220, %221
  store i1 %cmp15, i1* %cmp15.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1805591624
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1805591624
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -281817276, i32 1890145173
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 -402859705, i32 -258966803
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %238 = load i32, i32* %c.addr, align 4
  %239 = load i32, i32* %b.addr, align 4
  %cmp17 = icmp slt i32 %238, %239
  %240 = select i1 %cmp17, i32 -475588074, i32 -258966803
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %241 = load i32, i32* %c.addr, align 4
  %242 = load i32, i32* %d.addr, align 4
  %cmp19 = icmp slt i32 %241, %242
  %243 = select i1 %cmp19, i32 86339734, i32 -258966803
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 885681220, i32 1789661197
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %258 = load i32, i32* %c.addr, align 4
  %259 = load i32, i32* %e.addr, align 4
  %cmp21 = icmp slt i32 %258, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -1498751657
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1498751657
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 163435003, i32 1789661197
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 220859764, i32 -258966803
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c.addr, align 4
  store i32 %276, i32* %retval, align 4
  store i32 1747823601, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %277 = load i32, i32* %d.addr, align 4
  %278 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp slt i32 %277, %278
  %279 = select i1 %cmp24, i32 1298666057, i32 642612018
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %280 = load i32, i32* %d.addr, align 4
  %281 = load i32, i32* %b.addr, align 4
  %cmp26 = icmp slt i32 %280, %281
  %282 = select i1 %cmp26, i32 1595111744, i32 642612018
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %283 = load i32, i32* %d.addr, align 4
  %284 = load i32, i32* %c.addr, align 4
  %cmp28 = icmp slt i32 %283, %284
  %285 = select i1 %cmp28, i32 -420266666, i32 642612018
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %286 = load i32, i32* %d.addr, align 4
  %287 = load i32, i32* %e.addr, align 4
  %cmp30 = icmp slt i32 %286, %287
  %288 = select i1 %cmp30, i32 -347451307, i32 642612018
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %289 = load i32, i32* %d.addr, align 4
  store i32 %289, i32* %retval, align 4
  store i32 1747823601, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %290 = load i32, i32* %e.addr, align 4
  store i32 %290, i32* %retval, align 4
  store i32 1747823601, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %a.addr, align 4
  %293 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp slt i32 %292, %293
  store i32 521732522, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a.addr, align 4
  %295 = load i32, i32* %d.addr, align 4
  %cmp3alteredBB = icmp slt i32 %294, %295
  store i32 493943446, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a.addr, align 4
  %297 = load i32, i32* %e.addr, align 4
  %cmp5alteredBB = icmp slt i32 %296, %297
  store i32 201899548, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %b.addr, align 4
  %299 = load i32, i32* %e.addr, align 4
  %cmp12alteredBB = icmp slt i32 %298, %299
  store i32 -2092226785, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %c.addr, align 4
  %301 = load i32, i32* %a.addr, align 4
  %cmp15alteredBB = icmp slt i32 %300, %301
  store i32 1062309683, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %c.addr, align 4
  %303 = load i32, i32* %e.addr, align 4
  %cmp21alteredBB = icmp slt i32 %302, %303
  store i32 885681220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else32, %if.then31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %if.else23, %if.then22, %originalBBpart251, %originalBB49, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart247, %originalBB45, %if.else14, %if.then13, %originalBBpart243, %originalBB41, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true4, %originalBBpart235, %originalBB33, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem182 = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 468840076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 468840076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 464260375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 464260375, label %first
    i32 1695075959, label %originalBB
    i32 -1983351054, label %originalBBpart2
    i32 155144227, label %for.cond
    i32 250926171, label %for.body
    i32 -215153758, label %for.cond1
    i32 219682160, label %for.body3
    i32 1035679295, label %for.inc
    i32 -1863178254, label %for.end
    i32 714855542, label %for.inc6
    i32 -32830872, label %originalBB76
    i32 -727614487, label %originalBBpart278
    i32 1118793358, label %for.end8
    i32 710389078, label %for.cond9
    i32 -642495229, label %for.body11
    i32 2122665081, label %for.cond12
    i32 -1998242886, label %for.body14
    i32 -1006794396, label %land.lhs.true
    i32 429548951, label %originalBB80
    i32 1185702892, label %originalBBpart282
    i32 2070409141, label %if.then
    i32 -449291166, label %if.end
    i32 -1290852940, label %for.inc63
    i32 1563314034, label %originalBB84
    i32 159481806, label %originalBBpart299
    i32 380031723, label %for.end65
    i32 -840419614, label %originalBB101
    i32 -1538398390, label %originalBBpart2103
    i32 -557132775, label %if.then67
    i32 1767977465, label %if.end68
    i32 1512163327, label %for.inc69
    i32 1140769154, label %for.end71
    i32 -1821420383, label %if.then73
    i32 874679138, label %if.end75
    i32 -898795766, label %originalBB105
    i32 2135026620, label %originalBBpart2107
    i32 1221255777, label %originalBBalteredBB
    i32 225935040, label %originalBB76alteredBB
    i32 1235300687, label %originalBB80alteredBB
    i32 -1288682194, label %originalBB84alteredBB
    i32 1010215216, label %originalBB101alteredBB
    i32 -1999964151, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1695075959, i32 1221255777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload181, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1391687518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1391687518
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1983351054, i32 1221255777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 155144227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload151, align 4
  %cmp = icmp sle i32 %30, 4
  %31 = select i1 %cmp, i32 250926171, i32 1118793358
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -215153758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload176, align 4
  %cmp2 = icmp sle i32 %32, 4
  %33 = select i1 %cmp2, i32 219682160, i32 -1863178254
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload132, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload175, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1035679295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload174, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload173, align 4
  store i32 -215153758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 714855542, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 150803618
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 150803618
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -32830872, i32 225935040
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload149, align 4
  %67 = add i32 %66, -895110560
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -895110560
  %inc7 = add nsw i32 %66, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload148, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -727614487, i32 225935040
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 155144227, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 710389078, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload146, align 4
  %cmp10 = icmp sle i32 %84, 4
  %85 = select i1 %cmp10, i32 -642495229, i32 1140769154
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 2122665081, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload171, align 4
  %cmp13 = icmp sle i32 %86, 4
  %87 = select i1 %cmp13, i32 -1998242886, i32 380031723
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload145, align 4
  %idxprom15 = sext i32 %88 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom15
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload170, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %91 to i64
  %a.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload130, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %92 = load i32, i32* %arrayidx21, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %idxprom22 = sext i32 %93 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %94 = load i32, i32* %arrayidx24, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload142, align 4
  %idxprom25 = sext i32 %95 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %96 = load i32, i32* %arrayidx27, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload141, align 4
  %idxprom28 = sext i32 %97 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %98 = load i32, i32* %arrayidx30, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload140, align 4
  %idxprom31 = sext i32 %99 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %100 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %92, i32 %94, i32 %96, i32 %98, i32 %100)
  %cmp35 = icmp eq i32 %90, %call34
  %101 = select i1 %cmp35, i32 -1006794396, i32 -449291166
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 429548951, i32 1235300687
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload139, align 4
  %idxprom36 = sext i32 %128 to i64
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 %idxprom36
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload169, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 0
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload168, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload167, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 2
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload166, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %136 = load i32, i32* %arrayidx48, align 4
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 3
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload165, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %138 = load i32, i32* %arrayidx51, align 4
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload164, align 4
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %140 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @min(i32 %132, i32 %134, i32 %136, i32 %138, i32 %140)
  %cmp56 = icmp eq i32 %130, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -571660628
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -571660628
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1185702892, i32 1235300687
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %156 = select i1 %cmp56.reload, i32 2070409141, i32 -449291166
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload138, align 4
  %158 = add i32 %157, -1759179432
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1759179432
  %add = add nsw i32 %157, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload163, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add57 = add nsw i32 %161, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload137, align 4
  %idxprom58 = sext i32 %166 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom58
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload162, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %165, i32 %168)
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload180, align 4
  store i32 380031723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290852940, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1563314034, i32 -1288682194
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload161, align 4
  %196 = add i32 %195, -193774874
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -193774874
  %inc64 = add nsw i32 %195, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload160, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1324358668
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1324358668
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 159481806, i32 -1288682194
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2122665081, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
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
  %227 = select i1 %225, i32 -840419614, i32 1010215216
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload179, align 4
  %cmp66 = icmp eq i32 %228, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
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
  %254 = select i1 %252, i32 -1538398390, i32 1010215216
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %255 = select i1 %cmp66.reload, i32 -557132775, i32 1767977465
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1140769154, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1512163327, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload136, align 4
  %257 = add i32 %256, -1489703633
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1489703633
  %inc70 = add nsw i32 %256, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload135, align 4
  store i32 710389078, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload178, align 4
  %cmp72 = icmp ne i32 %260, 1
  %261 = select i1 %cmp72, i32 -1821420383, i32 874679138
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 874679138, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -898795766, i32 -1999964151
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload112, align 4
  store i32 %288, i32* %.reg2mem182
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2135026620, i32 -1999964151
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem182
  ret i32 %.reload183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1695075959, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload134, align 4
  %316 = sub i32 %315, 537297929
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 537297929
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %315, %319
  %inc7alteredBB = add nsw i32 %315, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload133, align 4
  store i32 -32830872, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %321 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom36alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload159, align 4
  %idxprom38alteredBB = sext i32 %322 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %323 = load i32, i32* %arrayidx39alteredBB, align 4
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 0
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload158, align 4
  %idxprom41alteredBB = sext i32 %324 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %325 = load i32, i32* %arrayidx42alteredBB, align 4
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload157, align 4
  %idxprom44alteredBB = sext i32 %326 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %327 = load i32, i32* %arrayidx45alteredBB, align 4
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 2
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload156, align 4
  %idxprom47alteredBB = sext i32 %328 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %329 = load i32, i32* %arrayidx48alteredBB, align 4
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 3
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload155, align 4
  %idxprom50alteredBB = sext i32 %330 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %331 = load i32, i32* %arrayidx51alteredBB, align 4
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload154, align 4
  %idxprom53alteredBB = sext i32 %332 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %333 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 @min(i32 %325, i32 %327, i32 %329, i32 %331, i32 %333)
  %cmp56alteredBB = icmp eq i32 %323, %call55alteredBB
  store i32 429548951, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload153, align 4
  %335 = add i32 0, 890826157
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 890826157
  %_85 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen86 = add i32 %337, 1
  %340 = sub i32 %334, 1037975779
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1037975779
  %_87 = sub i32 %334, 1
  %gen88 = mul i32 %342, 1
  %343 = add i32 %334, -355597532
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -355597532
  %_89 = sub i32 %334, 1
  %gen90 = mul i32 %345, 1
  %346 = sub i32 0, %334
  %347 = add i32 0, %346
  %_91 = sub i32 0, %334
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen92 = add i32 %347, 1
  %_93 = shl i32 %334, 1
  %350 = sub i32 0, 1
  %351 = add i32 %334, %350
  %_94 = sub i32 %334, 1
  %gen95 = mul i32 %351, 1
  %352 = sub i32 0, -475627551
  %353 = sub i32 %352, %334
  %354 = add i32 %353, -475627551
  %_96 = sub i32 0, %334
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen97 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %334, %359
  %inc64alteredBB = add nsw i32 %334, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload, align 4
  store i32 1563314034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %cmp66alteredBB = icmp eq i32 %361, 1
  store i32 -840419614, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  store i32 -898795766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB105, %if.end75, %if.then73, %for.end71, %for.inc69, %if.end68, %if.then67, %originalBBpart2103, %originalBB101, %for.end65, %originalBBpart299, %originalBB84, %for.inc63, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart278, %originalBB76, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
