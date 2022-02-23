; ModuleID = 'source-C-CXX/10/894.c'
source_filename = "source-C-CXX/10/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2058137915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2058137915, label %first
    i32 -424301015, label %if.then
    i32 607508511, label %if.else
    i32 1221961361, label %if.then2
    i32 -1238326507, label %if.else3
    i32 409725309, label %if.then5
    i32 -566622813, label %if.else7
    i32 1445955069, label %if.then9
    i32 1592999316, label %originalBB
    i32 2086930014, label %originalBBpart2
    i32 1119014025, label %if.else11
    i32 -2103808748, label %if.then13
    i32 861848318, label %if.else15
    i32 1346762547, label %if.then17
    i32 1573088996, label %if.else19
    i32 -1022324587, label %originalBB67
    i32 -560109119, label %originalBBpart269
    i32 -2054258711, label %if.then21
    i32 1190535280, label %if.else23
    i32 -482741369, label %if.then25
    i32 -1916019785, label %originalBB71
    i32 -792204293, label %originalBBpart278
    i32 1699882305, label %if.else27
    i32 287743682, label %if.then29
    i32 -541858442, label %if.else31
    i32 200242298, label %if.then33
    i32 1418216265, label %originalBB80
    i32 -952359958, label %originalBBpart295
    i32 -390720091, label %if.else35
    i32 -1315147832, label %originalBB97
    i32 1475817085, label %originalBBpart299
    i32 303071663, label %if.then37
    i32 964994453, label %if.else39
    i32 1137393905, label %originalBB101
    i32 612027890, label %originalBBpart2113
    i32 758947394, label %if.end
    i32 -92385616, label %originalBB115
    i32 -717222792, label %originalBBpart2117
    i32 935757667, label %if.end41
    i32 -1442710425, label %if.end42
    i32 1497124879, label %if.end43
    i32 -1295523487, label %if.end44
    i32 -371438755, label %if.end45
    i32 -421455916, label %if.end46
    i32 1819402989, label %originalBB119
    i32 -2136976622, label %originalBBpart2121
    i32 -426062609, label %if.end47
    i32 1302826470, label %originalBB123
    i32 -907785791, label %originalBBpart2125
    i32 959333397, label %if.end48
    i32 -1590490566, label %originalBB127
    i32 -1928461966, label %originalBBpart2129
    i32 -427052453, label %if.end49
    i32 1030820410, label %if.end50
    i32 -2132267152, label %originalBB131
    i32 1001343332, label %originalBBpart2144
    i32 2081856959, label %lor.lhs.false
    i32 -1193751410, label %land.lhs.true
    i32 -1181627891, label %if.then56
    i32 -1295762843, label %if.else58
    i32 2108971280, label %if.then60
    i32 -1040453137, label %if.else62
    i32 -92992120, label %originalBB146
    i32 1249621531, label %originalBBpart2151
    i32 -1721866097, label %if.end65
    i32 429533707, label %if.end66
    i32 -618508328, label %originalBBalteredBB
    i32 434359855, label %originalBB67alteredBB
    i32 1172504448, label %originalBB71alteredBB
    i32 -1619130941, label %originalBB80alteredBB
    i32 322641628, label %originalBB97alteredBB
    i32 681698947, label %originalBB101alteredBB
    i32 1240434465, label %originalBB115alteredBB
    i32 1916644235, label %originalBB119alteredBB
    i32 699887710, label %originalBB123alteredBB
    i32 -1663067488, label %originalBB127alteredBB
    i32 16813516, label %originalBB131alteredBB
    i32 828285545, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -424301015, i32 607508511
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %s, align 4
  store i32 1030820410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1221961361, i32 -1238326507
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 31
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 31
  store i32 %9, i32* %s, align 4
  store i32 -427052453, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %10, 3
  %11 = select i1 %cmp4, i32 409725309, i32 -566622813
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %13 = add i32 %12, 1873907134
  %14 = add i32 %13, 59
  %15 = sub i32 %14, 1873907134
  %add6 = add nsw i32 %12, 59
  store i32 %15, i32* %s, align 4
  store i32 959333397, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %16, 4
  %17 = select i1 %cmp8, i32 1445955069, i32 1119014025
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1592999316, i32 -618508328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 90
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add10 = add nsw i32 %32, 90
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2086930014, i32 -618508328
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426062609, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %51, 5
  %52 = select i1 %cmp12, i32 -2103808748, i32 861848318
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = sub i32 %53, 533041577
  %55 = add i32 %54, 120
  %56 = add i32 %55, 533041577
  %add14 = add nsw i32 %53, 120
  store i32 %56, i32* %s, align 4
  store i32 -421455916, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %57, 6
  %58 = select i1 %cmp16, i32 1346762547, i32 1573088996
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 %59, 1166790895
  %61 = add i32 %60, 151
  %62 = add i32 %61, 1166790895
  %add18 = add nsw i32 %59, 151
  store i32 %62, i32* %s, align 4
  store i32 -371438755, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 798161964
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 798161964
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
  %89 = select i1 %87, i32 -1022324587, i32 434359855
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %90, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1243677531
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1243677531
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -560109119, i32 434359855
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %106 = select i1 %cmp20.reload, i32 -2054258711, i32 1190535280
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, 181
  %109 = sub i32 %107, %108
  %add22 = add nsw i32 %107, 181
  store i32 %109, i32* %s, align 4
  store i32 -1295523487, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %110, 8
  %111 = select i1 %cmp24, i32 -482741369, i32 1699882305
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1880772492
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1880772492
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1916019785, i32 1172504448
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 %139, -1848944240
  %141 = add i32 %140, 212
  %142 = add i32 %141, -1848944240
  %add26 = add nsw i32 %139, 212
  store i32 %142, i32* %s, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -792204293, i32 1172504448
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1497124879, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %169, 9
  %170 = select i1 %cmp28, i32 287743682, i32 -541858442
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = sub i32 %171, -1410552024
  %173 = add i32 %172, 243
  %174 = add i32 %173, -1410552024
  %add30 = add nsw i32 %171, 243
  store i32 %174, i32* %s, align 4
  store i32 -1442710425, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %175, 10
  %176 = select i1 %cmp32, i32 200242298, i32 -390720091
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -122328965
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -122328965
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
  %203 = select i1 %201, i32 1418216265, i32 -1619130941
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = sub i32 %204, -1099491754
  %206 = add i32 %205, 273
  %207 = add i32 %206, -1099491754
  %add34 = add nsw i32 %204, 273
  store i32 %207, i32* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -952359958, i32 -1619130941
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 935757667, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1315147832, i32 322641628
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %260, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -980209052
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -980209052
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1475817085, i32 322641628
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %276 = select i1 %cmp36.reload, i32 303071663, i32 964994453
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 304
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add38 = add nsw i32 %277, 304
  store i32 %281, i32* %s, align 4
  store i32 758947394, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1115101610
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1115101610
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1137393905, i32 681698947
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 334
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add40 = add nsw i32 %309, 334
  store i32 %313, i32* %s, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 612027890, i32 681698947
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 758947394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -92385616, i32 1240434465
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -717222792, i32 1240434465
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 935757667, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1442710425, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1497124879, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1295523487, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -371438755, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -421455916, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1476818401
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1476818401
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1819402989, i32 1916644235
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 927343422
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 927343422
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2136976622, i32 1916644235
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -426062609, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1302826470, i32 699887710
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -907785791, i32 699887710
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 959333397, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1671231590
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1671231590
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1590490566, i32 -1663067488
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 2113454674
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2113454674
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1928461966, i32 -1663067488
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -427052453, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1030820410, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1797696835
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1797696835
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2132267152, i32 16813516
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %507 = load i32, i32* %y, align 4
  %rem = srem i32 %507, 400
  %cmp51 = icmp eq i32 %rem, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 740216031
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 740216031
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1001343332, i32 16813516
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %523 = select i1 %cmp51.reload, i32 -1295762843, i32 2081856959
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %524 = load i32, i32* %y, align 4
  %rem52 = srem i32 %524, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %525 = select i1 %cmp53, i32 -1193751410, i32 -1181627891
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %526 = load i32, i32* %y, align 4
  %rem54 = srem i32 %526, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %527 = select i1 %cmp55, i32 -1295762843, i32 -1181627891
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  store i32 429533707, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %529, 3
  %530 = select i1 %cmp59, i32 2108971280, i32 -1040453137
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 -1721866097, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1549881036
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1549881036
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -92992120, i32 828285545
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %547 = load i32, i32* %s, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add63 = add nsw i32 %547, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 293919423
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 293919423
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1249621531, i32 828285545
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1721866097, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 429533707, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %_ = shl i32 %565, 90
  %566 = sub i32 %565, 636159979
  %567 = add i32 %566, 90
  %568 = add i32 %567, 636159979
  %add10alteredBB = add nsw i32 %565, 90
  store i32 %568, i32* %s, align 4
  store i32 1592999316, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp eq i32 %569, 7
  store i32 -1022324587, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %d, align 4
  %571 = sub i32 0, -1326173557
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1326173557
  %_72 = sub i32 0, %570
  %574 = add i32 %573, 1255402952
  %575 = add i32 %574, 212
  %576 = sub i32 %575, 1255402952
  %gen = add i32 %573, 212
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_73 = sub i32 0, %570
  %579 = sub i32 %578, 1481247938
  %580 = add i32 %579, 212
  %581 = add i32 %580, 1481247938
  %gen74 = add i32 %578, 212
  %582 = add i32 0, 1974673891
  %583 = sub i32 %582, %570
  %584 = sub i32 %583, 1974673891
  %_75 = sub i32 0, %570
  %585 = sub i32 0, 212
  %586 = sub i32 %584, %585
  %gen76 = add i32 %584, 212
  %587 = add i32 %570, -2076490207
  %588 = add i32 %587, 212
  %589 = sub i32 %588, -2076490207
  %add26alteredBB = add nsw i32 %570, 212
  store i32 %589, i32* %s, align 4
  store i32 -1916019785, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %591 = add i32 0, 613458405
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 613458405
  %_81 = sub i32 0, %590
  %594 = sub i32 0, 273
  %595 = sub i32 %593, %594
  %gen82 = add i32 %593, 273
  %596 = sub i32 0, 1488566582
  %597 = sub i32 %596, %590
  %598 = add i32 %597, 1488566582
  %_83 = sub i32 0, %590
  %599 = sub i32 0, 273
  %600 = sub i32 %598, %599
  %gen84 = add i32 %598, 273
  %_85 = shl i32 %590, 273
  %601 = sub i32 0, 273
  %602 = add i32 %590, %601
  %_86 = sub i32 %590, 273
  %gen87 = mul i32 %602, 273
  %603 = sub i32 0, 273
  %604 = add i32 %590, %603
  %_88 = sub i32 %590, 273
  %gen89 = mul i32 %604, 273
  %605 = sub i32 0, 1688226073
  %606 = sub i32 %605, %590
  %607 = add i32 %606, 1688226073
  %_90 = sub i32 0, %590
  %608 = sub i32 0, 273
  %609 = sub i32 %607, %608
  %gen91 = add i32 %607, 273
  %610 = sub i32 0, 1327547460
  %611 = sub i32 %610, %590
  %612 = add i32 %611, 1327547460
  %_92 = sub i32 0, %590
  %613 = sub i32 %612, 189517980
  %614 = add i32 %613, 273
  %615 = add i32 %614, 189517980
  %gen93 = add i32 %612, 273
  %616 = sub i32 0, %590
  %617 = sub i32 0, 273
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add34alteredBB = add nsw i32 %590, 273
  store i32 %619, i32* %s, align 4
  store i32 1418216265, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %620, 11
  store i32 -1315147832, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %622 = add i32 %621, 155095206
  %623 = sub i32 %622, 334
  %624 = sub i32 %623, 155095206
  %_102 = sub i32 %621, 334
  %gen103 = mul i32 %624, 334
  %_104 = shl i32 %621, 334
  %625 = add i32 %621, -77608435
  %626 = sub i32 %625, 334
  %627 = sub i32 %626, -77608435
  %_105 = sub i32 %621, 334
  %gen106 = mul i32 %627, 334
  %_107 = shl i32 %621, 334
  %628 = sub i32 0, 334
  %629 = add i32 %621, %628
  %_108 = sub i32 %621, 334
  %gen109 = mul i32 %629, 334
  %630 = sub i32 0, -776903050
  %631 = sub i32 %630, %621
  %632 = add i32 %631, -776903050
  %_110 = sub i32 0, %621
  %633 = sub i32 %632, 1406037181
  %634 = add i32 %633, 334
  %635 = add i32 %634, 1406037181
  %gen111 = add i32 %632, 334
  %636 = sub i32 0, %621
  %637 = sub i32 0, 334
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add40alteredBB = add nsw i32 %621, 334
  store i32 %639, i32* %s, align 4
  store i32 1137393905, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -92385616, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1819402989, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1302826470, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1590490566, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %y, align 4
  %641 = add i32 0, -19236205
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -19236205
  %_132 = sub i32 0, %640
  %644 = sub i32 %643, -509760830
  %645 = add i32 %644, 400
  %646 = add i32 %645, -509760830
  %gen133 = add i32 %643, 400
  %_134 = shl i32 %640, 400
  %647 = add i32 %640, 640704084
  %648 = sub i32 %647, 400
  %649 = sub i32 %648, 640704084
  %_135 = sub i32 %640, 400
  %gen136 = mul i32 %649, 400
  %650 = sub i32 0, %640
  %651 = add i32 0, %650
  %_137 = sub i32 0, %640
  %652 = sub i32 0, 400
  %653 = sub i32 %651, %652
  %gen138 = add i32 %651, 400
  %_139 = shl i32 %640, 400
  %654 = sub i32 0, 466699245
  %655 = sub i32 %654, %640
  %656 = add i32 %655, 466699245
  %_140 = sub i32 0, %640
  %657 = sub i32 0, %656
  %658 = sub i32 0, 400
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen141 = add i32 %656, 400
  %_142 = shl i32 %640, 400
  %remalteredBB = srem i32 %640, 400
  %cmp51alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2132267152, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %662 = sub i32 0, 1973019969
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1973019969
  %_147 = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen148 = add i32 %664, 1
  %_149 = shl i32 %661, 1
  %669 = add i32 %661, 788453012
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 788453012
  %add63alteredBB = add nsw i32 %661, 1
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  store i32 -92992120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2151, %originalBB146, %if.else62, %if.then60, %if.else58, %if.then56, %land.lhs.true, %lor.lhs.false, %originalBBpart2144, %originalBB131, %if.end50, %if.end49, %originalBBpart2129, %originalBB127, %if.end48, %originalBBpart2125, %originalBB123, %if.end47, %originalBBpart2121, %originalBB119, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB101, %if.else39, %if.then37, %originalBBpart299, %originalBB97, %if.else35, %originalBBpart295, %originalBB80, %if.then33, %if.else31, %if.then29, %if.else27, %originalBBpart278, %originalBB71, %if.then25, %if.else23, %if.then21, %originalBBpart269, %originalBB67, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else7, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
