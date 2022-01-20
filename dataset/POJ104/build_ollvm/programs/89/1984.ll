; ModuleID = 'source-C-CXX/89/1984.c'
source_filename = "source-C-CXX/89/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sum = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32 %n, i32 %m) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem64 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem64
  %switchVar = alloca i32
  store i32 1506738587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1506738587, label %first
    i32 -704090675, label %if.then
    i32 -901485628, label %originalBB
    i32 1571439877, label %originalBBpart2
    i32 -1434420980, label %if.end
    i32 2086263517, label %lor.lhs.false
    i32 -958900268, label %originalBB21
    i32 -66262803, label %originalBBpart223
    i32 291872616, label %if.then3
    i32 1480388982, label %if.end4
    i32 24378039, label %originalBB25
    i32 1794943939, label %originalBBpart227
    i32 -197590262, label %land.lhs.true
    i32 1381387568, label %if.then7
    i32 1991104240, label %if.end8
    i32 -1550682980, label %land.lhs.true10
    i32 -496130519, label %originalBB29
    i32 -959979997, label %originalBBpart231
    i32 1147077482, label %if.then12
    i32 749129003, label %if.end13
    i32 2077737277, label %land.lhs.true15
    i32 -1736434353, label %originalBB33
    i32 1635017836, label %originalBBpart235
    i32 -1182742050, label %if.then17
    i32 91067192, label %if.end18
    i32 -936703535, label %originalBB37
    i32 1805427175, label %originalBBpart261
    i32 -2126069039, label %return
    i32 -327089871, label %originalBBalteredBB
    i32 1307818295, label %originalBB21alteredBB
    i32 1027041922, label %originalBB25alteredBB
    i32 139704796, label %originalBB29alteredBB
    i32 30669973, label %originalBB33alteredBB
    i32 -951258256, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload65 = load volatile i32, i32* %.reg2mem64
  %cmp = icmp sgt i32 %.reload, %.reload65
  %2 = select i1 %cmp, i32 -704090675, i32 -1434420980
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 710900354
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 710900354
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -901485628, i32 -327089871
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  store i32 %30, i32* %m.addr, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 112264735
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 112264735
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1571439877, i32 -327089871
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434420980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %46, 1
  %47 = select i1 %cmp1, i32 291872616, i32 2086263517
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -449915911
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -449915911
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -958900268, i32 1307818295
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %63, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 608699143
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 608699143
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -66262803, i32 1307818295
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 291872616, i32 1480388982
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2126069039, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -240857345
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -240857345
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
  %118 = select i1 %116, i32 24378039, i32 1027041922
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp ne i32 %119, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1736586322
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1736586322
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1794943939, i32 1027041922
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 -197590262, i32 1991104240
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %148, 0
  %149 = select i1 %cmp6, i32 1381387568, i32 1991104240
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2126069039, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %150 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %150, 0
  %151 = select i1 %cmp9, i32 -1550682980, i32 749129003
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 137921256
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 137921256
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -496130519, i32 139704796
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp ne i32 %179, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -184306794
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -184306794
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -959979997, i32 139704796
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 1147077482, i32 749129003
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2126069039, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %196 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %196, 0
  %197 = select i1 %cmp14, i32 2077737277, i32 91067192
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1120295207
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1120295207
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1736434353, i32 30669973
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %213 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp eq i32 %213, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2033814949
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2033814949
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1635017836, i32 30669973
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 -1182742050, i32 91067192
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2126069039, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -995617628
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -995617628
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -936703535, i32 -951258256
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %257 = load i32, i32* %n.addr, align 4
  %258 = load i32, i32* %m.addr, align 4
  %259 = add i32 %257, -1257265462
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1257265462
  %sub = sub nsw i32 %257, %258
  %262 = load i32, i32* %m.addr, align 4
  %call = call i32 @work(i32 %261, i32 %262)
  %263 = load i32, i32* %n.addr, align 4
  %264 = load i32, i32* %m.addr, align 4
  %265 = add i32 %264, 1415144694
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1415144694
  %sub19 = sub nsw i32 %264, 1
  %call20 = call i32 @work(i32 %263, i32 %267)
  %268 = sub i32 %call, -1611861846
  %269 = add i32 %268, %call20
  %270 = add i32 %269, -1611861846
  %add = add nsw i32 %call, %call20
  store i32 %270, i32* %retval, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1140196030
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1140196030
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1805427175, i32 -951258256
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2126069039, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %n.addr, align 4
  store i32 %287, i32* %m.addr, align 4
  store i32 -901485628, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp eq i32 %288, 1
  store i32 -958900268, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp ne i32 %289, 0
  store i32 24378039, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %m.addr, align 4
  %cmp11alteredBB = icmp ne i32 %290, 0
  store i32 -496130519, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %m.addr, align 4
  %cmp16alteredBB = icmp eq i32 %291, 0
  store i32 -1736434353, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n.addr, align 4
  %293 = load i32, i32* %m.addr, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %_ = sub i32 %292, %293
  %gen = mul i32 %295, %293
  %296 = add i32 0, -458292230
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, -458292230
  %_38 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, %293
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen39 = add i32 %298, %293
  %303 = sub i32 %292, -1764258217
  %304 = sub i32 %303, %293
  %305 = add i32 %304, -1764258217
  %_40 = sub i32 %292, %293
  %gen41 = mul i32 %305, %293
  %306 = add i32 %292, 1086475807
  %307 = sub i32 %306, %293
  %308 = sub i32 %307, 1086475807
  %_42 = sub i32 %292, %293
  %gen43 = mul i32 %308, %293
  %_44 = shl i32 %292, %293
  %_45 = shl i32 %292, %293
  %_46 = shl i32 %292, %293
  %309 = add i32 %292, 769807563
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 769807563
  %subalteredBB = sub nsw i32 %292, %293
  %312 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @work(i32 %311, i32 %312)
  %313 = load i32, i32* %n.addr, align 4
  %314 = load i32, i32* %m.addr, align 4
  %315 = add i32 0, 5098540
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 5098540
  %_47 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen48 = add i32 %317, 1
  %_49 = shl i32 %314, 1
  %322 = add i32 %314, 927979892
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 927979892
  %_50 = sub i32 %314, 1
  %gen51 = mul i32 %324, 1
  %325 = sub i32 0, 419667862
  %326 = sub i32 %325, %314
  %327 = add i32 %326, 419667862
  %_52 = sub i32 0, %314
  %328 = sub i32 %327, -289462864
  %329 = add i32 %328, 1
  %330 = add i32 %329, -289462864
  %gen53 = add i32 %327, 1
  %_54 = shl i32 %314, 1
  %331 = add i32 %314, -991363085
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -991363085
  %sub19alteredBB = sub nsw i32 %314, 1
  %call20alteredBB = call i32 @work(i32 %313, i32 %333)
  %_55 = shl i32 %callalteredBB, %call20alteredBB
  %334 = sub i32 0, 29082988
  %335 = sub i32 %334, %callalteredBB
  %336 = add i32 %335, 29082988
  %_56 = sub i32 0, %callalteredBB
  %337 = sub i32 %336, -1169032806
  %338 = add i32 %337, %call20alteredBB
  %339 = add i32 %338, -1169032806
  %gen57 = add i32 %336, %call20alteredBB
  %340 = sub i32 0, %callalteredBB
  %341 = add i32 0, %340
  %_58 = sub i32 0, %callalteredBB
  %342 = add i32 %341, 1686524387
  %343 = add i32 %342, %call20alteredBB
  %344 = sub i32 %343, 1686524387
  %gen59 = add i32 %341, %call20alteredBB
  %345 = sub i32 0, %call20alteredBB
  %346 = sub i32 %callalteredBB, %345
  %addalteredBB = add nsw i32 %callalteredBB, %call20alteredBB
  store i32 %346, i32* %retval, align 4
  store i32 -936703535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB37, %if.end18, %if.then17, %originalBBpart235, %originalBB33, %land.lhs.true15, %if.end13, %if.then12, %originalBBpart231, %originalBB29, %land.lhs.true10, %if.end8, %if.then7, %land.lhs.true, %originalBBpart227, %originalBB25, %if.end4, %if.then3, %originalBBpart223, %originalBB21, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973284238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 973284238, label %for.cond
    i32 1595981411, label %for.body
    i32 -584256705, label %for.inc
    i32 1215611532, label %for.end
    i32 -1095615229, label %originalBB
    i32 -441408212, label %originalBBpart2
    i32 82959380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1595981411, i32 1215611532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %call2 = call i32 @work(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -584256705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -544715877
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -544715877
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 973284238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -2135758005
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2135758005
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1095615229, i32 82959380
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1886983180
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1886983180
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -441408212, i32 82959380
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  store i32 -1095615229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
