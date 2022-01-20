; ModuleID = 'source-C-CXX/89/1833.c'
source_filename = "source-C-CXX/89/1833.c"
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
define i32 @bf(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 26642649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 26642649, label %first
    i32 1055967916, label %if.then
    i32 -1861519961, label %if.else
    i32 -42110275, label %if.then2
    i32 -1418873237, label %if.then4
    i32 1440081538, label %originalBB
    i32 -1475521666, label %originalBBpart2
    i32 228880626, label %if.end
    i32 -839615767, label %if.then6
    i32 936347659, label %if.end7
    i32 -1393285194, label %if.then9
    i32 1351139851, label %if.end12
    i32 156749806, label %originalBB37
    i32 -1742380981, label %originalBBpart239
    i32 850123245, label %if.else13
    i32 2013150517, label %originalBB41
    i32 511992631, label %originalBBpart243
    i32 -659938715, label %if.then15
    i32 -1699569975, label %originalBB45
    i32 761030437, label %originalBBpart257
    i32 -1481543423, label %if.else18
    i32 2138047371, label %originalBB59
    i32 -250871350, label %originalBBpart261
    i32 580222796, label %if.then20
    i32 -1907109633, label %if.else24
    i32 -1803685221, label %if.then26
    i32 -1751408337, label %if.end32
    i32 795538472, label %if.end33
    i32 -1868496550, label %if.end34
    i32 -1753267328, label %originalBB63
    i32 -83161565, label %originalBBpart265
    i32 -1756170832, label %if.end35
    i32 1303490287, label %if.end36
    i32 -1378477992, label %originalBB67
    i32 -336566187, label %originalBBpart269
    i32 1602237944, label %originalBBalteredBB
    i32 -439656269, label %originalBB37alteredBB
    i32 -660666384, label %originalBB41alteredBB
    i32 -1668487113, label %originalBB45alteredBB
    i32 -719832788, label %originalBB59alteredBB
    i32 -1571132069, label %originalBB63alteredBB
    i32 -2055746030, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1055967916, i32 -1861519961
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1303490287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -42110275, i32 850123245
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1418873237, i32 228880626
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1622390310
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1622390310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 1440081538, i32 1602237944
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -674501503
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -674501503
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1475521666, i32 1602237944
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228880626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %60, 2
  %61 = select i1 %cmp5, i32 -839615767, i32 936347659
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %s, align 4
  store i32 936347659, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m.addr, align 4
  %63 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp8, i32 -1393285194, i32 1351139851
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n.addr, align 4
  %66 = add i32 %65, -312447478
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -312447478
  %sub = sub nsw i32 %65, 1
  %69 = load i32, i32* %m.addr, align 4
  %call = call i32 @bf(i32 %68, i32 %69)
  %70 = load i32, i32* %n.addr, align 4
  %71 = load i32, i32* %m.addr, align 4
  %72 = load i32, i32* %n.addr, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub10 = sub nsw i32 %71, %72
  %call11 = call i32 @bf(i32 %70, i32 %74)
  %75 = sub i32 0, %call
  %76 = sub i32 0, %call11
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %call, %call11
  store i32 %78, i32* %s, align 4
  store i32 1351139851, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 156749806, i32 -439656269
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2119689502
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2119689502
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1742380981, i32 -439656269
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1756170832, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1084880571
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1084880571
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2013150517, i32 -660666384
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %147 = load i32, i32* %m.addr, align 4
  %148 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %147, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -151510622
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -151510622
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 511992631, i32 -660666384
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -659938715, i32 -1481543423
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -560768133
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -560768133
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1699569975, i32 -1668487113
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %193 = sub i32 %192, -1303142238
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1303142238
  %sub16 = sub nsw i32 %192, 1
  %196 = load i32, i32* %m.addr, align 4
  %call17 = call i32 @bf(i32 %195, i32 %196)
  store i32 %call17, i32* %s, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 909438911
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 909438911
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 761030437, i32 -1668487113
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1868496550, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1435096353
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1435096353
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2138047371, i32 -719832788
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n.addr, align 4
  %252 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp eq i32 %251, %252
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 861980851
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 861980851
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -250871350, i32 -719832788
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 580222796, i32 -1907109633
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %269 = load i32, i32* %n.addr, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub21 = sub nsw i32 %269, 1
  %272 = load i32, i32* %m.addr, align 4
  %call22 = call i32 @bf(i32 %271, i32 %272)
  %273 = add i32 1, -2105603476
  %274 = add i32 %273, %call22
  %275 = sub i32 %274, -2105603476
  %add23 = add nsw i32 1, %call22
  store i32 %275, i32* %s, align 4
  store i32 795538472, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m.addr, align 4
  %277 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp25, i32 -1803685221, i32 -1751408337
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %279 = load i32, i32* %n.addr, align 4
  %280 = sub i32 %279, 686906416
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 686906416
  %sub27 = sub nsw i32 %279, 1
  %283 = load i32, i32* %m.addr, align 4
  %call28 = call i32 @bf(i32 %282, i32 %283)
  %284 = load i32, i32* %n.addr, align 4
  %285 = load i32, i32* %m.addr, align 4
  %286 = load i32, i32* %n.addr, align 4
  %287 = sub i32 %285, -728438416
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -728438416
  %sub29 = sub nsw i32 %285, %286
  %call30 = call i32 @bf(i32 %284, i32 %289)
  %290 = add i32 %call28, -270934941
  %291 = add i32 %290, %call30
  %292 = sub i32 %291, -270934941
  %add31 = add nsw i32 %call28, %call30
  store i32 %292, i32* %s, align 4
  store i32 -1751408337, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 795538472, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1868496550, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1982937014
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1982937014
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1753267328, i32 -1571132069
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1532895352
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1532895352
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -83161565, i32 -1571132069
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1756170832, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1303490287, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -895054601
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -895054601
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1378477992, i32 -2055746030
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  store i32 %362, i32* %.reg2mem72
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -336566187, i32 -2055746030
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1440081538, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 156749806, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %m.addr, align 4
  %378 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp slt i32 %377, %378
  store i32 2013150517, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n.addr, align 4
  %380 = sub i32 0, -1456719925
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1456719925
  %_ = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = add i32 0, -327380817
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -327380817
  %_46 = sub i32 0, %379
  %388 = add i32 %387, 1266384015
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1266384015
  %gen47 = add i32 %387, 1
  %_48 = shl i32 %379, 1
  %391 = sub i32 %379, 404348143
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 404348143
  %_49 = sub i32 %379, 1
  %gen50 = mul i32 %393, 1
  %394 = sub i32 0, %379
  %395 = add i32 0, %394
  %_51 = sub i32 0, %379
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen52 = add i32 %395, 1
  %_53 = shl i32 %379, 1
  %_54 = shl i32 %379, 1
  %_55 = shl i32 %379, 1
  %398 = add i32 %379, -402929162
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -402929162
  %sub16alteredBB = sub nsw i32 %379, 1
  %401 = load i32, i32* %m.addr, align 4
  %call17alteredBB = call i32 @bf(i32 %400, i32 %401)
  store i32 %call17alteredBB, i32* %s, align 4
  store i32 -1699569975, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %n.addr, align 4
  %403 = load i32, i32* %m.addr, align 4
  %cmp19alteredBB = icmp eq i32 %402, %403
  store i32 2138047371, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1753267328, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %s, align 4
  store i32 -1378477992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB67, %if.end36, %if.end35, %originalBBpart265, %originalBB63, %if.end34, %if.end33, %if.end32, %if.then26, %if.else24, %if.then20, %originalBBpart261, %originalBB59, %if.else18, %originalBBpart257, %originalBB45, %if.then15, %originalBBpart243, %originalBB41, %if.else13, %originalBBpart239, %originalBB37, %if.end12, %if.then9, %if.end7, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 732853293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 732853293, label %first
    i32 -216668458, label %originalBB
    i32 -1987428600, label %originalBBpart2
    i32 -1834987532, label %for.cond
    i32 357913758, label %originalBB4
    i32 1622431833, label %originalBBpart26
    i32 -169023766, label %for.body
    i32 -1971202210, label %for.inc
    i32 -67412970, label %originalBB8
    i32 2135466610, label %originalBBpart210
    i32 -1035180352, label %for.end
    i32 -409786195, label %originalBBalteredBB
    i32 -193592411, label %originalBB4alteredBB
    i32 126986361, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -216668458, i32 -409786195
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload16 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload16)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1429440574
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1429440574
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1987428600, i32 -409786195
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1834987532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 907606540
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 907606540
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 357913758, i32 -193592411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload21, align 4
  %t.reload15 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload15, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 978451158
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 978451158
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1622431833, i32 -193592411
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -169023766, i32 -1035180352
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload24, i32* %n.reload23)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %call2 = call i32 @bf(i32 %74, i32 %75)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1971202210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -67412970, i32 126986361
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload20, align 4
  %103 = add i32 %102, 319203193
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 319203193
  %inc = add nsw i32 %102, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload19, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -309198789
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -309198789
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 2135466610, i32 126986361
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1834987532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -216668458, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload18, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 357913758, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload17, align 4
  %136 = sub i32 %135, 1059752899
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1059752899
  %_ = sub i32 %135, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 %135, 242743830
  %140 = add i32 %139, 1
  %141 = add i32 %140, 242743830
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 -67412970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
