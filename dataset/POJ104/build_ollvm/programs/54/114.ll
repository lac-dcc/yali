; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @chrtoint(i8 signext %ch) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1196519066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1196519066, label %first
    i32 645334475, label %land.lhs.true
    i32 897114926, label %if.then
    i32 -1316529300, label %if.else
    i32 -962146481, label %originalBB
    i32 1669976326, label %originalBBpart2
    i32 276232770, label %land.lhs.true9
    i32 1283039897, label %originalBB29
    i32 1688872865, label %originalBBpart231
    i32 189098403, label %if.then13
    i32 -1544988374, label %if.else16
    i32 -1985717507, label %land.lhs.true20
    i32 309094038, label %if.then24
    i32 30503291, label %originalBB33
    i32 1789562018, label %originalBBpart250
    i32 559553219, label %if.else28
    i32 452745521, label %originalBB52
    i32 1479561987, label %originalBBpart254
    i32 2049714267, label %return
    i32 -464100686, label %originalBB56
    i32 1188719525, label %originalBBpart258
    i32 -559887327, label %originalBBalteredBB
    i32 2131698838, label %originalBB29alteredBB
    i32 -742765920, label %originalBB33alteredBB
    i32 -854717972, label %originalBB52alteredBB
    i32 -247564808, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 645334475, i32 -1316529300
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %ch.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 897114926, i32 -1316529300
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %ch.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = add i32 %conv5, 1436903115
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1436903115
  %sub = sub nsw i32 %conv5, 48
  store i32 %7, i32* %retval, align 4
  store i32 2049714267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -962146481, i32 -559887327
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %ch.addr, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1898690215
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1898690215
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1669976326, i32 -559887327
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 276232770, i32 -1544988374
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1607164510
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1607164510
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
  %89 = select i1 %87, i32 1283039897, i32 2131698838
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %90 = load i8, i8* %ch.addr, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1688872865, i32 2131698838
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 189098403, i32 -1544988374
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %118 = load i8, i8* %ch.addr, align 1
  %conv14 = sext i8 %118 to i32
  %119 = sub i32 0, 65
  %120 = add i32 %conv14, %119
  %sub15 = sub nsw i32 %conv14, 65
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 10
  store i32 %122, i32* %retval, align 4
  store i32 2049714267, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %123 = load i8, i8* %ch.addr, align 1
  %conv17 = sext i8 %123 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %124 = select i1 %cmp18, i32 -1985717507, i32 559553219
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %125 = load i8, i8* %ch.addr, align 1
  %conv21 = sext i8 %125 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %126 = select i1 %cmp22, i32 309094038, i32 559553219
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1486972195
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1486972195
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 30503291, i32 -742765920
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i8, i8* %ch.addr, align 1
  %conv25 = sext i8 %154 to i32
  %155 = sub i32 0, 97
  %156 = add i32 %conv25, %155
  %sub26 = sub nsw i32 %conv25, 97
  %157 = add i32 %156, 2069713906
  %158 = add i32 %157, 10
  %159 = sub i32 %158, 2069713906
  %add27 = add nsw i32 %156, 10
  store i32 %159, i32* %retval, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1789562018, i32 -742765920
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2049714267, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1114151898
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1114151898
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 452745521, i32 -854717972
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1601815365
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1601815365
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1479561987, i32 -854717972
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2049714267, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1928877807
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1928877807
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -464100686, i32 -247564808
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 %231, i32* %.reg2mem
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
  %245 = select i1 %243, i32 1188719525, i32 -247564808
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i8, i8* %ch.addr, align 1
  %conv6alteredBB = sext i8 %246 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -962146481, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %247 = load i8, i8* %ch.addr, align 1
  %conv10alteredBB = sext i8 %247 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 1283039897, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %248 = load i8, i8* %ch.addr, align 1
  %conv25alteredBB = sext i8 %248 to i32
  %249 = sub i32 0, -2128841289
  %250 = sub i32 %249, %conv25alteredBB
  %251 = add i32 %250, -2128841289
  %_ = sub i32 0, %conv25alteredBB
  %252 = sub i32 0, 97
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 97
  %_34 = shl i32 %conv25alteredBB, 97
  %_35 = shl i32 %conv25alteredBB, 97
  %_36 = shl i32 %conv25alteredBB, 97
  %254 = sub i32 %conv25alteredBB, 1114678987
  %255 = sub i32 %254, 97
  %256 = add i32 %255, 1114678987
  %_37 = sub i32 %conv25alteredBB, 97
  %gen38 = mul i32 %256, 97
  %_39 = shl i32 %conv25alteredBB, 97
  %257 = add i32 0, 1969425174
  %258 = sub i32 %257, %conv25alteredBB
  %259 = sub i32 %258, 1969425174
  %_40 = sub i32 0, %conv25alteredBB
  %260 = sub i32 0, %259
  %261 = sub i32 0, 97
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen41 = add i32 %259, 97
  %264 = sub i32 0, 97
  %265 = add i32 %conv25alteredBB, %264
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 97
  %_42 = shl i32 %265, 10
  %266 = sub i32 0, -620583978
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -620583978
  %_43 = sub i32 0, %265
  %269 = sub i32 %268, 1307340041
  %270 = add i32 %269, 10
  %271 = add i32 %270, 1307340041
  %gen44 = add i32 %268, 10
  %272 = add i32 %265, -1963097983
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, -1963097983
  %_45 = sub i32 %265, 10
  %gen46 = mul i32 %274, 10
  %275 = sub i32 0, -674489293
  %276 = sub i32 %275, %265
  %277 = add i32 %276, -674489293
  %_47 = sub i32 0, %265
  %278 = sub i32 0, 10
  %279 = sub i32 %277, %278
  %gen48 = add i32 %277, 10
  %280 = sub i32 0, 10
  %281 = sub i32 %265, %280
  %add27alteredBB = add nsw i32 %265, 10
  store i32 %281, i32* %retval, align 4
  store i32 30503291, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 452745521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %retval, align 4
  store i32 -464100686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB56, %return, %originalBBpart254, %originalBB52, %if.else28, %originalBBpart250, %originalBB33, %if.then24, %land.lhs.true20, %if.else16, %if.then13, %originalBBpart231, %originalBB29, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @inttochr(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1853664307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1853664307, label %first
    i32 932904360, label %land.lhs.true
    i32 -1329691360, label %if.then
    i32 29374472, label %if.else
    i32 -597430203, label %land.lhs.true4
    i32 1964719275, label %if.then7
    i32 1001552041, label %if.else10
    i32 -1454791498, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 932904360, i32 29374472
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -1329691360, i32 29374472
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 0, 48
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %6 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 -1454791498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %7, 10
  %8 = select i1 %cmp2, i32 -597430203, i32 1001552041
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp sle i32 %9, 35
  %10 = select i1 %cmp5, i32 1964719275, i32 1001552041
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = sub i32 %11, 2133088710
  %13 = sub i32 %12, 10
  %14 = add i32 %13, 2133088710
  %sub = sub nsw i32 %11, 10
  %15 = add i32 %14, -1065931986
  %16 = add i32 %15, 65
  %17 = sub i32 %16, -1065931986
  %add8 = add nsw i32 %14, 65
  %conv9 = trunc i32 %17 to i8
  store i8 %conv9, i8* %retval, align 1
  store i32 -1454791498, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i8 -1, i8* %retval, align 1
  store i32 -1454791498, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %18 = load i8, i8* %retval, align 1
  ret i8 %18

loopEnd:                                          ; preds = %if.else10, %if.then7, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 590705257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 590705257, label %first
    i32 -475789463, label %originalBB
    i32 890172438, label %originalBBpart2
    i32 -1220941136, label %while.cond
    i32 -1503533052, label %originalBB33
    i32 -1241462250, label %originalBBpart235
    i32 -1780824998, label %while.body
    i32 -656449220, label %while.end
    i32 2002676166, label %for.cond
    i32 444431002, label %for.body
    i32 -1086368803, label %originalBB37
    i32 -2054981717, label %originalBBpart265
    i32 1348089792, label %for.inc
    i32 365356052, label %originalBB67
    i32 471889448, label %originalBBpart277
    i32 346406894, label %for.end
    i32 1761353351, label %while.cond10
    i32 -975195729, label %while.body13
    i32 1458454480, label %while.end19
    i32 2059377205, label %if.then
    i32 382025677, label %if.end
    i32 995187397, label %for.cond23
    i32 -737753418, label %originalBB79
    i32 1011310956, label %originalBBpart281
    i32 -1222648142, label %for.body26
    i32 754359954, label %for.inc31
    i32 -1088802606, label %for.end32
    i32 289353415, label %originalBBalteredBB
    i32 1573703500, label %originalBB33alteredBB
    i32 -1882820529, label %originalBB37alteredBB
    i32 1267622396, label %originalBB67alteredBB
    i32 -556924399, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -475789463, i32 289353415
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %26 = bitcast [100 x i8]* %str.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload92, i32 0, i32 0
  %a.reload95 = load volatile i64*, i64** %a.reg2mem
  %b.reload97 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload95, i8* %arraydecay, i64* %b.reload97)
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload118, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1967816051
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1967816051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 890172438, i32 289353415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220941136, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1503533052, i32 1573703500
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload117, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload91, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp sgt i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1656716500
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1656716500
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1241462250, i32 1573703500
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1780824998, i32 -656449220
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload116, align 4
  %75 = sub i32 %74, 1825872026
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1825872026
  %inc = add nsw i32 %74, 1
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  store i32 %77, i32* %len.reload115, align 4
  store i32 -1220941136, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload105 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload105, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 2002676166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload130, align 4
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %79 = load i32, i32* %len.reload114, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 444431002, i32 346406894
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -810678201
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -810678201
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1086368803, i32 -1882820529
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %num.reload104 = load volatile i64*, i64** %num.reg2mem
  %96 = load i64, i64* %num.reload104, align 8
  %a.reload94 = load volatile i64*, i64** %a.reg2mem
  %97 = load i64, i64* %a.reload94, align 8
  %mul = mul nsw i64 %96, %97
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload129, align 4
  %idxprom4 = sext i32 %98 to i64
  %str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload90, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %call6 = call i32 @chrtoint(i8 signext %99)
  %conv7 = sext i32 %call6 to i64
  %100 = add i64 %mul, 5032668212052332325
  %101 = add i64 %100, %conv7
  %102 = sub i64 %101, 5032668212052332325
  %add = add nsw i64 %mul, %conv7
  %num.reload103 = load volatile i64*, i64** %num.reg2mem
  store i64 %102, i64* %num.reload103, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2054981717, i32 -1882820529
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1348089792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -872672762
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -872672762
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 365356052, i32 1267622396
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload128, align 4
  %157 = add i32 %156, -2125514950
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2125514950
  %inc8 = add nsw i32 %156, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload127, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 471889448, i32 1267622396
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2002676166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload89 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload89, i64 0, i64 0
  store i8 48, i8* %arrayidx9, align 16
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload113, align 4
  store i32 1761353351, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %num.reload102 = load volatile i64*, i64** %num.reg2mem
  %174 = load i64, i64* %num.reload102, align 8
  %cmp11 = icmp sgt i64 %174, 0
  %175 = select i1 %cmp11, i32 -975195729, i32 1458454480
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %num.reload101 = load volatile i64*, i64** %num.reg2mem
  %176 = load i64, i64* %num.reload101, align 8
  %b.reload96 = load volatile i64*, i64** %b.reg2mem
  %177 = load i64, i64* %b.reload96, align 8
  %rem = srem i64 %176, %177
  %conv14 = trunc i64 %rem to i32
  %call15 = call signext i8 @inttochr(i32 %conv14)
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %178 = load i32, i32* %len.reload112, align 4
  %idxprom16 = sext i32 %178 to i64
  %str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload88, i64 0, i64 %idxprom16
  store i8 %call15, i8* %arrayidx17, align 1
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %179 = load i32, i32* %len.reload111, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc18 = add nsw i32 %179, 1
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  store i32 %181, i32* %len.reload110, align 4
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %182 = load i64, i64* %b.reload, align 8
  %num.reload100 = load volatile i64*, i64** %num.reg2mem
  %183 = load i64, i64* %num.reload100, align 8
  %div = sdiv i64 %183, %182
  %num.reload99 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload99, align 8
  store i32 1761353351, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  %184 = load i32, i32* %len.reload109, align 4
  %cmp20 = icmp eq i32 %184, 0
  %185 = select i1 %cmp20, i32 2059377205, i32 382025677
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload108, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc22 = add nsw i32 %186, 1
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  store i32 %190, i32* %len.reload107, align 4
  store i32 382025677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload106, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload126, align 4
  store i32 995187397, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1120869082
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1120869082
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -737753418, i32 -556924399
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload125, align 4
  %cmp24 = icmp sge i32 %209, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -446865636
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -446865636
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1011310956, i32 -556924399
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %225 = select i1 %cmp24.reload, i32 -1222648142, i32 -1088802606
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %226 to i64
  %str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload87, i64 0, i64 %idxprom27
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %call30 = call i32 @putchar(i32 %conv29)
  store i32 754359954, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload123, align 4
  %229 = add i32 %228, -1226813294
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1226813294
  %dec = add nsw i32 %228, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload122, align 4
  store i32 995187397, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %numalteredBB = alloca i64, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %232 = bitcast [100 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -475789463, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i64 0, i64 %idxpromalteredBB
  %234 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %234 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 0
  store i32 -1503533052, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %num.reload98 = load volatile i64*, i64** %num.reg2mem
  %235 = load i64, i64* %num.reload98, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %236 = load i64, i64* %a.reload, align 8
  %_ = shl i64 %235, %236
  %_38 = shl i64 %235, %236
  %237 = add i64 %235, 7990182611276913718
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 7990182611276913718
  %_39 = sub i64 %235, %236
  %gen = mul i64 %239, %236
  %240 = sub i64 0, -7019223500356435858
  %241 = sub i64 %240, %235
  %242 = add i64 %241, -7019223500356435858
  %_40 = sub i64 0, %235
  %243 = add i64 %242, -3445073764087747744
  %244 = add i64 %243, %236
  %245 = sub i64 %244, -3445073764087747744
  %gen41 = add i64 %242, %236
  %246 = sub i64 0, 160760872994066435
  %247 = sub i64 %246, %235
  %248 = add i64 %247, 160760872994066435
  %_42 = sub i64 0, %235
  %249 = add i64 %248, 3672685270969852344
  %250 = add i64 %249, %236
  %251 = sub i64 %250, 3672685270969852344
  %gen43 = add i64 %248, %236
  %_44 = shl i64 %235, %236
  %252 = sub i64 0, %236
  %253 = add i64 %235, %252
  %_45 = sub i64 %235, %236
  %gen46 = mul i64 %253, %236
  %_47 = shl i64 %235, %236
  %254 = sub i64 0, %236
  %255 = add i64 %235, %254
  %_48 = sub i64 %235, %236
  %gen49 = mul i64 %255, %236
  %_50 = shl i64 %235, %236
  %mulalteredBB = mul nsw i64 %235, %236
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload121, align 4
  %idxprom4alteredBB = sext i32 %256 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom4alteredBB
  %257 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i32 @chrtoint(i8 signext %257)
  %conv7alteredBB = sext i32 %call6alteredBB to i64
  %258 = sub i64 %mulalteredBB, 4278609462619389085
  %259 = sub i64 %258, %conv7alteredBB
  %260 = add i64 %259, 4278609462619389085
  %_51 = sub i64 %mulalteredBB, %conv7alteredBB
  %gen52 = mul i64 %260, %conv7alteredBB
  %_53 = shl i64 %mulalteredBB, %conv7alteredBB
  %_54 = shl i64 %mulalteredBB, %conv7alteredBB
  %261 = sub i64 0, 1984938375045114597
  %262 = sub i64 %261, %mulalteredBB
  %263 = add i64 %262, 1984938375045114597
  %_55 = sub i64 0, %mulalteredBB
  %264 = sub i64 0, %conv7alteredBB
  %265 = sub i64 %263, %264
  %gen56 = add i64 %263, %conv7alteredBB
  %_57 = shl i64 %mulalteredBB, %conv7alteredBB
  %266 = sub i64 0, %mulalteredBB
  %267 = add i64 0, %266
  %_58 = sub i64 0, %mulalteredBB
  %268 = add i64 %267, 3470066230698726807
  %269 = add i64 %268, %conv7alteredBB
  %270 = sub i64 %269, 3470066230698726807
  %gen59 = add i64 %267, %conv7alteredBB
  %_60 = shl i64 %mulalteredBB, %conv7alteredBB
  %_61 = shl i64 %mulalteredBB, %conv7alteredBB
  %271 = sub i64 0, %mulalteredBB
  %272 = add i64 0, %271
  %_62 = sub i64 0, %mulalteredBB
  %273 = sub i64 %272, 4488230500702089142
  %274 = add i64 %273, %conv7alteredBB
  %275 = add i64 %274, 4488230500702089142
  %gen63 = add i64 %272, %conv7alteredBB
  %276 = add i64 %mulalteredBB, -7876136839833842353
  %277 = add i64 %276, %conv7alteredBB
  %278 = sub i64 %277, -7876136839833842353
  %addalteredBB = add nsw i64 %mulalteredBB, %conv7alteredBB
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %278, i64* %num.reload, align 8
  store i32 -1086368803, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload120, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_68 = sub i32 0, %279
  %282 = add i32 %281, 735806669
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 735806669
  %gen69 = add i32 %281, 1
  %285 = sub i32 %279, -1417400303
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1417400303
  %_70 = sub i32 %279, 1
  %gen71 = mul i32 %287, 1
  %288 = sub i32 0, -581235864
  %289 = sub i32 %288, %279
  %290 = add i32 %289, -581235864
  %_72 = sub i32 0, %279
  %291 = sub i32 %290, 311690428
  %292 = add i32 %291, 1
  %293 = add i32 %292, 311690428
  %gen73 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %279, %294
  %_74 = sub i32 %279, 1
  %gen75 = mul i32 %295, 1
  %296 = add i32 %279, -152537853
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -152537853
  %inc8alteredBB = add nsw i32 %279, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload119, align 4
  store i32 365356052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp sge i32 %299, 0
  store i32 -737753418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %if.end, %if.then, %while.end19, %while.body13, %while.cond10, %for.end, %originalBBpart277, %originalBB67, %for.inc, %originalBBpart265, %originalBB37, %for.body, %for.cond, %while.end, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
