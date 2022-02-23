; ModuleID = 'source-C-CXX/10/412.c'
source_filename = "source-C-CXX/10/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %February = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1611675443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1611675443, label %first
    i32 -1714901174, label %land.lhs.true
    i32 -1035837341, label %lor.lhs.false
    i32 1709445713, label %if.then
    i32 1188571366, label %if.else
    i32 -736968382, label %originalBB
    i32 233416143, label %originalBBpart2
    i32 -1556408733, label %if.end
    i32 -1260157448, label %if.then6
    i32 592804806, label %if.end7
    i32 -488778406, label %if.then9
    i32 616619753, label %originalBB107
    i32 1339589135, label %originalBBpart2110
    i32 -647516625, label %if.end10
    i32 1356900455, label %if.then12
    i32 1678984076, label %if.end15
    i32 -725371063, label %if.then17
    i32 1191656503, label %if.end21
    i32 -1964974814, label %if.then23
    i32 1809954698, label %if.end28
    i32 1245482222, label %originalBB112
    i32 -1787837689, label %originalBBpart2114
    i32 1838498361, label %if.then30
    i32 296353030, label %originalBB116
    i32 -655472615, label %originalBBpart2140
    i32 533232110, label %if.end36
    i32 -74152890, label %originalBB142
    i32 -72023279, label %originalBBpart2144
    i32 1610062134, label %if.then38
    i32 -1687362543, label %if.end45
    i32 1479507965, label %if.then47
    i32 -1818399050, label %originalBB146
    i32 -971810622, label %originalBBpart2171
    i32 1693479884, label %if.end55
    i32 1041511056, label %originalBB173
    i32 172454610, label %originalBBpart2175
    i32 1893822792, label %if.then57
    i32 547271520, label %if.end66
    i32 -1997046324, label %if.then68
    i32 1316541342, label %if.end78
    i32 1139712118, label %if.then80
    i32 -1096667314, label %if.end91
    i32 921415243, label %if.then93
    i32 -491627441, label %originalBB177
    i32 -1781307045, label %originalBBpart2239
    i32 -13019614, label %if.end105
    i32 -778062095, label %originalBBalteredBB
    i32 -1815890220, label %originalBB107alteredBB
    i32 903181359, label %originalBB112alteredBB
    i32 -1508106420, label %originalBB116alteredBB
    i32 -726645346, label %originalBB142alteredBB
    i32 -349353395, label %originalBB146alteredBB
    i32 -1828724419, label %originalBB173alteredBB
    i32 225361974, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1714901174, i32 -1035837341
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1709445713, i32 -1035837341
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1709445713, i32 1188571366
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %February, align 4
  store i32 -1556408733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 491809135
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 491809135
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -736968382, i32 -778062095
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %February, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 233416143, i32 -778062095
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556408733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -1260157448, i32 592804806
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %date, align 4
  store i32 %49, i32* %day, align 4
  store i32 592804806, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %50, 2
  %51 = select i1 %cmp8, i32 -488778406, i32 -647516625
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 616619753, i32 -1815890220
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %78 = load i32, i32* %date, align 4
  %79 = add i32 31, 1515794754
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1515794754
  %add = add nsw i32 31, %78
  store i32 %81, i32* %day, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 461956145
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 461956145
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1339589135, i32 -1815890220
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -647516625, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %97 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %97, 3
  %98 = select i1 %cmp11, i32 1356900455, i32 1678984076
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %February, align 4
  %100 = add i32 31, -2129164579
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -2129164579
  %add13 = add nsw i32 31, %99
  %103 = load i32, i32* %date, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add14 = add nsw i32 %102, %103
  store i32 %105, i32* %day, align 4
  store i32 1678984076, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %106, 4
  %107 = select i1 %cmp16, i32 -725371063, i32 1191656503
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* %February, align 4
  %109 = sub i32 0, 31
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add18 = add nsw i32 31, %108
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %add19 = add nsw i32 %112, 31
  %115 = load i32, i32* %date, align 4
  %116 = add i32 %114, 154120171
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 154120171
  %add20 = add nsw i32 %114, %115
  store i32 %118, i32* %day, align 4
  store i32 1191656503, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %119 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %119, 5
  %120 = select i1 %cmp22, i32 -1964974814, i32 1809954698
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %February, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add24 = add nsw i32 31, %121
  %126 = sub i32 %125, -1510722294
  %127 = add i32 %126, 31
  %128 = add i32 %127, -1510722294
  %add25 = add nsw i32 %125, 31
  %129 = sub i32 0, %128
  %130 = sub i32 0, 30
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add26 = add nsw i32 %128, 30
  %133 = load i32, i32* %date, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add27 = add nsw i32 %132, %133
  store i32 %135, i32* %day, align 4
  store i32 1809954698, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1006333617
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1006333617
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1245482222, i32 903181359
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %163 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %163, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1787837689, i32 903181359
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 1838498361, i32 533232110
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 81247139
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 81247139
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 296353030, i32 -1508106420
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %206 = load i32, i32* %February, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 31, %207
  %add31 = add nsw i32 31, %206
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add32 = add nsw i32 %208, 31
  %213 = sub i32 %212, 776021115
  %214 = add i32 %213, 30
  %215 = add i32 %214, 776021115
  %add33 = add nsw i32 %212, 30
  %216 = add i32 %215, 1910981434
  %217 = add i32 %216, 31
  %218 = sub i32 %217, 1910981434
  %add34 = add nsw i32 %215, 31
  %219 = load i32, i32* %date, align 4
  %220 = sub i32 %218, 312967334
  %221 = add i32 %220, %219
  %222 = add i32 %221, 312967334
  %add35 = add nsw i32 %218, %219
  store i32 %222, i32* %day, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 704142153
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 704142153
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -655472615, i32 -1508106420
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 533232110, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2132586838
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2132586838
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -74152890, i32 -726645346
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %253 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %253, 7
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -72023279, i32 -726645346
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %280 = select i1 %cmp37.reload, i32 1610062134, i32 -1687362543
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %281 = load i32, i32* %February, align 4
  %282 = sub i32 31, 771599302
  %283 = add i32 %282, %281
  %284 = add i32 %283, 771599302
  %add39 = add nsw i32 31, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 31
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add40 = add nsw i32 %284, 31
  %289 = sub i32 %288, 1712882794
  %290 = add i32 %289, 30
  %291 = add i32 %290, 1712882794
  %add41 = add nsw i32 %288, 30
  %292 = sub i32 0, %291
  %293 = sub i32 0, 31
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add42 = add nsw i32 %291, 31
  %296 = sub i32 0, 30
  %297 = sub i32 %295, %296
  %add43 = add nsw i32 %295, 30
  %298 = load i32, i32* %date, align 4
  %299 = sub i32 %297, 2071822612
  %300 = add i32 %299, %298
  %301 = add i32 %300, 2071822612
  %add44 = add nsw i32 %297, %298
  store i32 %301, i32* %day, align 4
  store i32 -1687362543, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %302 = load i32, i32* %month, align 4
  %cmp46 = icmp eq i32 %302, 8
  %303 = select i1 %cmp46, i32 1479507965, i32 1693479884
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1123025554
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1123025554
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1818399050, i32 -349353395
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %319 = load i32, i32* %February, align 4
  %320 = sub i32 31, 1297016057
  %321 = add i32 %320, %319
  %322 = add i32 %321, 1297016057
  %add48 = add nsw i32 31, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 31
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add49 = add nsw i32 %322, 31
  %327 = sub i32 0, 30
  %328 = sub i32 %326, %327
  %add50 = add nsw i32 %326, 30
  %329 = sub i32 %328, -1194872674
  %330 = add i32 %329, 31
  %331 = add i32 %330, -1194872674
  %add51 = add nsw i32 %328, 31
  %332 = sub i32 0, %331
  %333 = sub i32 0, 30
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add52 = add nsw i32 %331, 30
  %336 = sub i32 %335, 529532923
  %337 = add i32 %336, 31
  %338 = add i32 %337, 529532923
  %add53 = add nsw i32 %335, 31
  %339 = load i32, i32* %date, align 4
  %340 = add i32 %338, -989349236
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -989349236
  %add54 = add nsw i32 %338, %339
  store i32 %342, i32* %day, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -971810622, i32 -349353395
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1693479884, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -872580259
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -872580259
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1041511056, i32 -1828724419
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %372 = load i32, i32* %month, align 4
  %cmp56 = icmp eq i32 %372, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 311881078
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 311881078
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 172454610, i32 -1828724419
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %400 = select i1 %cmp56.reload, i32 1893822792, i32 547271520
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %401 = load i32, i32* %February, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 31, %402
  %add58 = add nsw i32 31, %401
  %404 = add i32 %403, 323038180
  %405 = add i32 %404, 31
  %406 = sub i32 %405, 323038180
  %add59 = add nsw i32 %403, 31
  %407 = sub i32 0, %406
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add60 = add nsw i32 %406, 30
  %411 = sub i32 0, 31
  %412 = sub i32 %410, %411
  %add61 = add nsw i32 %410, 31
  %413 = add i32 %412, -585046609
  %414 = add i32 %413, 30
  %415 = sub i32 %414, -585046609
  %add62 = add nsw i32 %412, 30
  %416 = sub i32 0, %415
  %417 = sub i32 0, 31
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add63 = add nsw i32 %415, 31
  %420 = add i32 %419, 956783329
  %421 = add i32 %420, 31
  %422 = sub i32 %421, 956783329
  %add64 = add nsw i32 %419, 31
  %423 = load i32, i32* %date, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %422, %424
  %add65 = add nsw i32 %422, %423
  store i32 %425, i32* %day, align 4
  store i32 547271520, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %426 = load i32, i32* %month, align 4
  %cmp67 = icmp eq i32 %426, 10
  %427 = select i1 %cmp67, i32 -1997046324, i32 1316541342
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %February, align 4
  %429 = add i32 31, 1356141775
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 1356141775
  %add69 = add nsw i32 31, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 31
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add70 = add nsw i32 %431, 31
  %436 = sub i32 %435, 350386448
  %437 = add i32 %436, 30
  %438 = add i32 %437, 350386448
  %add71 = add nsw i32 %435, 30
  %439 = sub i32 %438, 1265676813
  %440 = add i32 %439, 31
  %441 = add i32 %440, 1265676813
  %add72 = add nsw i32 %438, 31
  %442 = sub i32 0, %441
  %443 = sub i32 0, 30
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add73 = add nsw i32 %441, 30
  %446 = sub i32 %445, 1369119382
  %447 = add i32 %446, 31
  %448 = add i32 %447, 1369119382
  %add74 = add nsw i32 %445, 31
  %449 = add i32 %448, -1624690187
  %450 = add i32 %449, 31
  %451 = sub i32 %450, -1624690187
  %add75 = add nsw i32 %448, 31
  %452 = sub i32 0, %451
  %453 = sub i32 0, 30
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add76 = add nsw i32 %451, 30
  %456 = load i32, i32* %date, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %455, %457
  %add77 = add nsw i32 %455, %456
  store i32 %458, i32* %day, align 4
  store i32 1316541342, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %459 = load i32, i32* %month, align 4
  %cmp79 = icmp eq i32 %459, 11
  %460 = select i1 %cmp79, i32 1139712118, i32 -1096667314
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %461 = load i32, i32* %February, align 4
  %462 = sub i32 0, 31
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add81 = add nsw i32 31, %461
  %466 = sub i32 0, 31
  %467 = sub i32 %465, %466
  %add82 = add nsw i32 %465, 31
  %468 = sub i32 0, 30
  %469 = sub i32 %467, %468
  %add83 = add nsw i32 %467, 30
  %470 = sub i32 0, 31
  %471 = sub i32 %469, %470
  %add84 = add nsw i32 %469, 31
  %472 = add i32 %471, 289513165
  %473 = add i32 %472, 30
  %474 = sub i32 %473, 289513165
  %add85 = add nsw i32 %471, 30
  %475 = add i32 %474, 1807158430
  %476 = add i32 %475, 31
  %477 = sub i32 %476, 1807158430
  %add86 = add nsw i32 %474, 31
  %478 = sub i32 0, 31
  %479 = sub i32 %477, %478
  %add87 = add nsw i32 %477, 31
  %480 = sub i32 %479, 1393588613
  %481 = add i32 %480, 30
  %482 = add i32 %481, 1393588613
  %add88 = add nsw i32 %479, 30
  %483 = sub i32 0, %482
  %484 = sub i32 0, 31
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add89 = add nsw i32 %482, 31
  %487 = load i32, i32* %date, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %486, %488
  %add90 = add nsw i32 %486, %487
  store i32 %489, i32* %day, align 4
  store i32 -1096667314, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %490 = load i32, i32* %month, align 4
  %cmp92 = icmp eq i32 %490, 12
  %491 = select i1 %cmp92, i32 921415243, i32 -13019614
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -491627441, i32 225361974
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %506 = load i32, i32* %February, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 31, %507
  %add94 = add nsw i32 31, %506
  %509 = sub i32 %508, -1836083482
  %510 = add i32 %509, 31
  %511 = add i32 %510, -1836083482
  %add95 = add nsw i32 %508, 31
  %512 = add i32 %511, 955865439
  %513 = add i32 %512, 30
  %514 = sub i32 %513, 955865439
  %add96 = add nsw i32 %511, 30
  %515 = sub i32 0, %514
  %516 = sub i32 0, 31
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add97 = add nsw i32 %514, 31
  %519 = sub i32 0, %518
  %520 = sub i32 0, 30
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add98 = add nsw i32 %518, 30
  %523 = sub i32 %522, 1763299143
  %524 = add i32 %523, 31
  %525 = add i32 %524, 1763299143
  %add99 = add nsw i32 %522, 31
  %526 = sub i32 0, %525
  %527 = sub i32 0, 31
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add100 = add nsw i32 %525, 31
  %530 = sub i32 0, 30
  %531 = sub i32 %529, %530
  %add101 = add nsw i32 %529, 30
  %532 = add i32 %531, 1655625784
  %533 = add i32 %532, 31
  %534 = sub i32 %533, 1655625784
  %add102 = add nsw i32 %531, 31
  %535 = sub i32 0, 30
  %536 = sub i32 %534, %535
  %add103 = add nsw i32 %534, 30
  %537 = load i32, i32* %date, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add104 = add nsw i32 %536, %537
  store i32 %541, i32* %day, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -842754486
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -842754486
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1781307045, i32 225361974
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -13019614, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %569 = load i32, i32* %day, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %February, align 4
  store i32 -736968382, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %date, align 4
  %571 = add i32 31, -1381399725
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1381399725
  %_ = sub i32 31, %570
  %gen = mul i32 %573, %570
  %_108 = shl i32 31, %570
  %574 = add i32 31, 3734556
  %575 = add i32 %574, %570
  %576 = sub i32 %575, 3734556
  %addalteredBB = add nsw i32 31, %570
  store i32 %576, i32* %day, align 4
  store i32 616619753, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %month, align 4
  %cmp29alteredBB = icmp eq i32 %577, 6
  store i32 1245482222, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %February, align 4
  %579 = sub i32 0, -16454970
  %580 = sub i32 %579, 31
  %581 = add i32 %580, -16454970
  %_117 = sub i32 0, 31
  %582 = sub i32 %581, 903116742
  %583 = add i32 %582, %578
  %584 = add i32 %583, 903116742
  %gen118 = add i32 %581, %578
  %_119 = shl i32 31, %578
  %585 = add i32 31, 1128170301
  %586 = add i32 %585, %578
  %587 = sub i32 %586, 1128170301
  %add31alteredBB = add nsw i32 31, %578
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_120 = sub i32 0, %587
  %590 = sub i32 0, 31
  %591 = sub i32 %589, %590
  %gen121 = add i32 %589, 31
  %592 = add i32 0, -982812913
  %593 = sub i32 %592, %587
  %594 = sub i32 %593, -982812913
  %_122 = sub i32 0, %587
  %595 = add i32 %594, 1035475977
  %596 = add i32 %595, 31
  %597 = sub i32 %596, 1035475977
  %gen123 = add i32 %594, 31
  %598 = add i32 %587, -2024879730
  %599 = add i32 %598, 31
  %600 = sub i32 %599, -2024879730
  %add32alteredBB = add nsw i32 %587, 31
  %_124 = shl i32 %600, 30
  %601 = add i32 0, -216438602
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -216438602
  %_125 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 30
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen126 = add i32 %603, 30
  %608 = sub i32 %600, -393540832
  %609 = add i32 %608, 30
  %610 = add i32 %609, -393540832
  %add33alteredBB = add nsw i32 %600, 30
  %_127 = shl i32 %610, 31
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_128 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 31
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen129 = add i32 %612, 31
  %617 = sub i32 0, 1396141353
  %618 = sub i32 %617, %610
  %619 = add i32 %618, 1396141353
  %_130 = sub i32 0, %610
  %620 = sub i32 0, %619
  %621 = sub i32 0, 31
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen131 = add i32 %619, 31
  %624 = sub i32 %610, -274957278
  %625 = sub i32 %624, 31
  %626 = add i32 %625, -274957278
  %_132 = sub i32 %610, 31
  %gen133 = mul i32 %626, 31
  %_134 = shl i32 %610, 31
  %627 = add i32 %610, 850470185
  %628 = add i32 %627, 31
  %629 = sub i32 %628, 850470185
  %add34alteredBB = add nsw i32 %610, 31
  %630 = load i32, i32* %date, align 4
  %631 = sub i32 0, 878065329
  %632 = sub i32 %631, %629
  %633 = add i32 %632, 878065329
  %_135 = sub i32 0, %629
  %634 = add i32 %633, 942632882
  %635 = add i32 %634, %630
  %636 = sub i32 %635, 942632882
  %gen136 = add i32 %633, %630
  %637 = add i32 0, -929629189
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, -929629189
  %_137 = sub i32 0, %629
  %640 = sub i32 0, %639
  %641 = sub i32 0, %630
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen138 = add i32 %639, %630
  %644 = sub i32 %629, -674235987
  %645 = add i32 %644, %630
  %646 = add i32 %645, -674235987
  %add35alteredBB = add nsw i32 %629, %630
  store i32 %646, i32* %day, align 4
  store i32 296353030, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %month, align 4
  %cmp37alteredBB = icmp eq i32 %647, 7
  store i32 -74152890, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %February, align 4
  %_147 = shl i32 31, %648
  %649 = add i32 31, -93533232
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -93533232
  %_148 = sub i32 31, %648
  %gen149 = mul i32 %651, %648
  %652 = sub i32 0, %648
  %653 = sub i32 31, %652
  %add48alteredBB = add nsw i32 31, %648
  %654 = add i32 %653, 1617289634
  %655 = sub i32 %654, 31
  %656 = sub i32 %655, 1617289634
  %_150 = sub i32 %653, 31
  %gen151 = mul i32 %656, 31
  %_152 = shl i32 %653, 31
  %657 = add i32 %653, -1519021836
  %658 = add i32 %657, 31
  %659 = sub i32 %658, -1519021836
  %add49alteredBB = add nsw i32 %653, 31
  %660 = add i32 %659, -119252490
  %661 = add i32 %660, 30
  %662 = sub i32 %661, -119252490
  %add50alteredBB = add nsw i32 %659, 30
  %663 = sub i32 %662, -1254346721
  %664 = sub i32 %663, 31
  %665 = add i32 %664, -1254346721
  %_153 = sub i32 %662, 31
  %gen154 = mul i32 %665, 31
  %666 = sub i32 %662, 1234777712
  %667 = sub i32 %666, 31
  %668 = add i32 %667, 1234777712
  %_155 = sub i32 %662, 31
  %gen156 = mul i32 %668, 31
  %669 = add i32 %662, -2133523502
  %670 = add i32 %669, 31
  %671 = sub i32 %670, -2133523502
  %add51alteredBB = add nsw i32 %662, 31
  %672 = sub i32 0, 30
  %673 = add i32 %671, %672
  %_157 = sub i32 %671, 30
  %gen158 = mul i32 %673, 30
  %674 = sub i32 0, 30
  %675 = sub i32 %671, %674
  %add52alteredBB = add nsw i32 %671, 30
  %676 = sub i32 0, -1369038175
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1369038175
  %_159 = sub i32 0, %675
  %679 = sub i32 0, 31
  %680 = sub i32 %678, %679
  %gen160 = add i32 %678, 31
  %_161 = shl i32 %675, 31
  %681 = sub i32 0, %675
  %682 = sub i32 0, 31
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add53alteredBB = add nsw i32 %675, 31
  %685 = load i32, i32* %date, align 4
  %686 = sub i32 %684, 918524476
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 918524476
  %_162 = sub i32 %684, %685
  %gen163 = mul i32 %688, %685
  %_164 = shl i32 %684, %685
  %689 = sub i32 %684, 355831535
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 355831535
  %_165 = sub i32 %684, %685
  %gen166 = mul i32 %691, %685
  %_167 = shl i32 %684, %685
  %692 = sub i32 %684, 1602020321
  %693 = sub i32 %692, %685
  %694 = add i32 %693, 1602020321
  %_168 = sub i32 %684, %685
  %gen169 = mul i32 %694, %685
  %695 = sub i32 0, %684
  %696 = sub i32 0, %685
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add54alteredBB = add nsw i32 %684, %685
  store i32 %698, i32* %day, align 4
  store i32 -1818399050, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %month, align 4
  %cmp56alteredBB = icmp eq i32 %699, 9
  store i32 1041511056, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %February, align 4
  %701 = sub i32 0, -146784280
  %702 = sub i32 %701, 31
  %703 = add i32 %702, -146784280
  %_178 = sub i32 0, 31
  %704 = add i32 %703, 93550554
  %705 = add i32 %704, %700
  %706 = sub i32 %705, 93550554
  %gen179 = add i32 %703, %700
  %707 = sub i32 31, -57598942
  %708 = sub i32 %707, %700
  %709 = add i32 %708, -57598942
  %_180 = sub i32 31, %700
  %gen181 = mul i32 %709, %700
  %710 = add i32 31, 1459550926
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, 1459550926
  %_182 = sub i32 31, %700
  %gen183 = mul i32 %712, %700
  %_184 = shl i32 31, %700
  %713 = sub i32 0, 31
  %714 = add i32 0, %713
  %_185 = sub i32 0, 31
  %715 = sub i32 0, %700
  %716 = sub i32 %714, %715
  %gen186 = add i32 %714, %700
  %717 = sub i32 0, %700
  %718 = add i32 31, %717
  %_187 = sub i32 31, %700
  %gen188 = mul i32 %718, %700
  %719 = add i32 31, 1385878238
  %720 = add i32 %719, %700
  %721 = sub i32 %720, 1385878238
  %add94alteredBB = add nsw i32 31, %700
  %_189 = shl i32 %721, 31
  %_190 = shl i32 %721, 31
  %722 = sub i32 %721, 908282136
  %723 = sub i32 %722, 31
  %724 = add i32 %723, 908282136
  %_191 = sub i32 %721, 31
  %gen192 = mul i32 %724, 31
  %_193 = shl i32 %721, 31
  %725 = sub i32 %721, 1792395434
  %726 = sub i32 %725, 31
  %727 = add i32 %726, 1792395434
  %_194 = sub i32 %721, 31
  %gen195 = mul i32 %727, 31
  %728 = sub i32 0, -1874069980
  %729 = sub i32 %728, %721
  %730 = add i32 %729, -1874069980
  %_196 = sub i32 0, %721
  %731 = add i32 %730, 795246772
  %732 = add i32 %731, 31
  %733 = sub i32 %732, 795246772
  %gen197 = add i32 %730, 31
  %734 = sub i32 %721, 1473255907
  %735 = add i32 %734, 31
  %736 = add i32 %735, 1473255907
  %add95alteredBB = add nsw i32 %721, 31
  %737 = sub i32 0, -1131152498
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -1131152498
  %_198 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 30
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen199 = add i32 %739, 30
  %744 = add i32 0, -880019562
  %745 = sub i32 %744, %736
  %746 = sub i32 %745, -880019562
  %_200 = sub i32 0, %736
  %747 = sub i32 0, 30
  %748 = sub i32 %746, %747
  %gen201 = add i32 %746, 30
  %749 = sub i32 %736, -1718968114
  %750 = sub i32 %749, 30
  %751 = add i32 %750, -1718968114
  %_202 = sub i32 %736, 30
  %gen203 = mul i32 %751, 30
  %_204 = shl i32 %736, 30
  %752 = sub i32 0, 1119064816
  %753 = sub i32 %752, %736
  %754 = add i32 %753, 1119064816
  %_205 = sub i32 0, %736
  %755 = sub i32 0, 30
  %756 = sub i32 %754, %755
  %gen206 = add i32 %754, 30
  %757 = sub i32 %736, 131508615
  %758 = sub i32 %757, 30
  %759 = add i32 %758, 131508615
  %_207 = sub i32 %736, 30
  %gen208 = mul i32 %759, 30
  %760 = sub i32 0, -2037756126
  %761 = sub i32 %760, %736
  %762 = add i32 %761, -2037756126
  %_209 = sub i32 0, %736
  %763 = add i32 %762, 1570060834
  %764 = add i32 %763, 30
  %765 = sub i32 %764, 1570060834
  %gen210 = add i32 %762, 30
  %766 = sub i32 0, 30
  %767 = add i32 %736, %766
  %_211 = sub i32 %736, 30
  %gen212 = mul i32 %767, 30
  %768 = sub i32 0, 30
  %769 = add i32 %736, %768
  %_213 = sub i32 %736, 30
  %gen214 = mul i32 %769, 30
  %770 = sub i32 %736, 1016768334
  %771 = add i32 %770, 30
  %772 = add i32 %771, 1016768334
  %add96alteredBB = add nsw i32 %736, 30
  %_215 = shl i32 %772, 31
  %773 = sub i32 0, %772
  %774 = sub i32 0, 31
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add97alteredBB = add nsw i32 %772, 31
  %_216 = shl i32 %776, 30
  %777 = sub i32 0, %776
  %778 = sub i32 0, 30
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add98alteredBB = add nsw i32 %776, 30
  %781 = add i32 0, -432182353
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -432182353
  %_217 = sub i32 0, %780
  %784 = sub i32 %783, 999857682
  %785 = add i32 %784, 31
  %786 = add i32 %785, 999857682
  %gen218 = add i32 %783, 31
  %_219 = shl i32 %780, 31
  %_220 = shl i32 %780, 31
  %787 = add i32 0, 1054004420
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 1054004420
  %_221 = sub i32 0, %780
  %790 = sub i32 0, 31
  %791 = sub i32 %789, %790
  %gen222 = add i32 %789, 31
  %_223 = shl i32 %780, 31
  %_224 = shl i32 %780, 31
  %_225 = shl i32 %780, 31
  %792 = add i32 %780, 285814654
  %793 = add i32 %792, 31
  %794 = sub i32 %793, 285814654
  %add99alteredBB = add nsw i32 %780, 31
  %_226 = shl i32 %794, 31
  %795 = sub i32 %794, 1436961387
  %796 = sub i32 %795, 31
  %797 = add i32 %796, 1436961387
  %_227 = sub i32 %794, 31
  %gen228 = mul i32 %797, 31
  %_229 = shl i32 %794, 31
  %798 = sub i32 %794, -1004067891
  %799 = sub i32 %798, 31
  %800 = add i32 %799, -1004067891
  %_230 = sub i32 %794, 31
  %gen231 = mul i32 %800, 31
  %801 = add i32 %794, 1253381533
  %802 = add i32 %801, 31
  %803 = sub i32 %802, 1253381533
  %add100alteredBB = add nsw i32 %794, 31
  %804 = sub i32 %803, 1594456028
  %805 = add i32 %804, 30
  %806 = add i32 %805, 1594456028
  %add101alteredBB = add nsw i32 %803, 30
  %807 = add i32 0, 181460769
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 181460769
  %_232 = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 31
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen233 = add i32 %809, 31
  %814 = sub i32 %806, 1548679986
  %815 = add i32 %814, 31
  %816 = add i32 %815, 1548679986
  %add102alteredBB = add nsw i32 %806, 31
  %_234 = shl i32 %816, 30
  %817 = sub i32 %816, 49182841
  %818 = add i32 %817, 30
  %819 = add i32 %818, 49182841
  %add103alteredBB = add nsw i32 %816, 30
  %820 = load i32, i32* %date, align 4
  %_235 = shl i32 %819, %820
  %821 = add i32 0, 1085662130
  %822 = sub i32 %821, %819
  %823 = sub i32 %822, 1085662130
  %_236 = sub i32 0, %819
  %824 = add i32 %823, -810755866
  %825 = add i32 %824, %820
  %826 = sub i32 %825, -810755866
  %gen237 = add i32 %823, %820
  %827 = add i32 %819, 1574347389
  %828 = add i32 %827, %820
  %829 = sub i32 %828, 1574347389
  %add104alteredBB = add nsw i32 %819, %820
  store i32 %829, i32* %day, align 4
  store i32 -491627441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB177, %if.then93, %if.end91, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %originalBBpart2175, %originalBB173, %if.end55, %originalBBpart2171, %originalBB146, %if.then47, %if.end45, %if.then38, %originalBBpart2144, %originalBB142, %if.end36, %originalBBpart2140, %originalBB116, %if.then30, %originalBBpart2114, %originalBB112, %if.end28, %if.then23, %if.end21, %if.then17, %if.end15, %if.then12, %if.end10, %originalBBpart2110, %originalBB107, %if.then9, %if.end7, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
