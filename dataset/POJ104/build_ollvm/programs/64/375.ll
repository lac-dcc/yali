; ModuleID = 'source-C-CXX/64/375.c'
source_filename = "source-C-CXX/64/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %Aw = alloca i32, align 4
  %Bw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Aw, align 4
  store i32 0, i32* %Bw, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1204908212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1204908212, label %while.cond
    i32 2051919027, label %originalBB
    i32 -667886616, label %originalBBpart2
    i32 1867756295, label %while.body
    i32 462283991, label %originalBB45
    i32 -1922564978, label %originalBBpart247
    i32 1683034036, label %if.then
    i32 -1023187012, label %if.then3
    i32 -1200423565, label %if.else
    i32 79198926, label %if.then5
    i32 -366700426, label %originalBB49
    i32 -320513377, label %originalBBpart258
    i32 -1251233550, label %if.end
    i32 1009091774, label %if.end7
    i32 -694746586, label %if.else8
    i32 1143621487, label %originalBB60
    i32 1637179323, label %originalBBpart262
    i32 25290403, label %if.then10
    i32 511877242, label %if.then12
    i32 -2027779069, label %if.else14
    i32 1599729627, label %if.then16
    i32 2111680359, label %if.end18
    i32 -1554075923, label %originalBB64
    i32 1544305619, label %originalBBpart266
    i32 -1193146953, label %if.end19
    i32 1439006514, label %originalBB68
    i32 818938293, label %originalBBpart270
    i32 522049694, label %if.else20
    i32 -65232504, label %originalBB72
    i32 -1765168922, label %originalBBpart274
    i32 2021524098, label %if.then22
    i32 -1461323001, label %if.else24
    i32 1975937160, label %if.then26
    i32 -1043910160, label %originalBB76
    i32 -928217358, label %originalBBpart292
    i32 -2047019706, label %if.end28
    i32 -2020534094, label %if.end29
    i32 -270802969, label %if.end30
    i32 1534112998, label %if.end31
    i32 1401354175, label %originalBB94
    i32 -1376045392, label %originalBBpart296
    i32 1945161389, label %while.end
    i32 -1298941937, label %if.then33
    i32 2019718242, label %if.else35
    i32 -708750797, label %if.then37
    i32 1608788491, label %if.else39
    i32 -1162863855, label %if.end41
    i32 -1895400839, label %originalBB98
    i32 -1567550927, label %originalBBpart2100
    i32 1433814233, label %if.end42
    i32 107421341, label %originalBBalteredBB
    i32 98690968, label %originalBB45alteredBB
    i32 971495978, label %originalBB49alteredBB
    i32 1117621729, label %originalBB60alteredBB
    i32 483523017, label %originalBB64alteredBB
    i32 681193123, label %originalBB68alteredBB
    i32 111503199, label %originalBB72alteredBB
    i32 1808464110, label %originalBB76alteredBB
    i32 1311373695, label %originalBB94alteredBB
    i32 -560620777, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2051919027, i32 107421341
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1241753859
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -1241753859
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -120535957
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -120535957
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -667886616, i32 107421341
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1867756295, i32 1945161389
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 462283991, i32 98690968
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %72 = load i32, i32* %A, align 4
  %cmp = icmp eq i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1922564978, i32 98690968
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1683034036, i32 -694746586
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %B, align 4
  %cmp2 = icmp eq i32 %88, 1
  %89 = select i1 %cmp2, i32 -1023187012, i32 -1200423565
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* %Aw, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %Aw, align 4
  store i32 1009091774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %93, 2
  %94 = select i1 %cmp4, i32 79198926, i32 -1251233550
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 491213669
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 491213669
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -366700426, i32 971495978
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* %Bw, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc6 = add nsw i32 %122, 1
  store i32 %126, i32* %Bw, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1547271291
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1547271291
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
  %153 = select i1 %151, i32 -320513377, i32 971495978
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1251233550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1009091774, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1534112998, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 169288523
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 169288523
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1143621487, i32 1117621729
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %181, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1950802425
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1950802425
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1637179323, i32 1117621729
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %197 = select i1 %cmp9.reload, i32 25290403, i32 522049694
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %198 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %198, 2
  %199 = select i1 %cmp11, i32 511877242, i32 -2027779069
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %200 = load i32, i32* %Aw, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc13 = add nsw i32 %200, 1
  store i32 %204, i32* %Aw, align 4
  store i32 -1193146953, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %205 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %205, 0
  %206 = select i1 %cmp15, i32 1599729627, i32 2111680359
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %207 = load i32, i32* %Bw, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc17 = add nsw i32 %207, 1
  store i32 %211, i32* %Bw, align 4
  store i32 2111680359, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 81815744
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 81815744
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1554075923, i32 483523017
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1544305619, i32 483523017
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1193146953, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 478662464
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 478662464
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1439006514, i32 681193123
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1015398552
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1015398552
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 818938293, i32 681193123
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -270802969, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -65232504, i32 111503199
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %285 = load i32, i32* %B, align 4
  %cmp21 = icmp eq i32 %285, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1970909197
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1970909197
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1765168922, i32 111503199
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %313 = select i1 %cmp21.reload, i32 2021524098, i32 -1461323001
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %314 = load i32, i32* %Aw, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc23 = add nsw i32 %314, 1
  store i32 %318, i32* %Aw, align 4
  store i32 -2020534094, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %319 = load i32, i32* %B, align 4
  %cmp25 = icmp eq i32 %319, 1
  %320 = select i1 %cmp25, i32 1975937160, i32 -2047019706
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1043910160, i32 1808464110
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %347 = load i32, i32* %Bw, align 4
  %348 = sub i32 %347, -185672487
  %349 = add i32 %348, 1
  %350 = add i32 %349, -185672487
  %inc27 = add nsw i32 %347, 1
  store i32 %350, i32* %Bw, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1710371818
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1710371818
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -928217358, i32 1808464110
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2047019706, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2020534094, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -270802969, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1534112998, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1755202746
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1755202746
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1401354175, i32 1311373695
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1376045392, i32 1311373695
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1204908212, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %407 = load i32, i32* %Aw, align 4
  %408 = load i32, i32* %Bw, align 4
  %cmp32 = icmp sgt i32 %407, %408
  %409 = select i1 %cmp32, i32 -1298941937, i32 2019718242
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1433814233, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %410 = load i32, i32* %Aw, align 4
  %411 = load i32, i32* %Bw, align 4
  %cmp36 = icmp slt i32 %410, %411
  %412 = select i1 %cmp36, i32 -708750797, i32 1608788491
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1162863855, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1162863855, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1447065839
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1447065839
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1895400839, i32 -560620777
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -257000472
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -257000472
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1567550927, i32 -560620777
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1433814233, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %455 = load i32, i32* %retval, align 4
  ret i32 %455

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  %_ = shl i32 %456, -1
  %457 = add i32 %456, 1533995139
  %458 = sub i32 %457, -1
  %459 = sub i32 %458, 1533995139
  %_43 = sub i32 %456, -1
  %gen = mul i32 %459, -1
  %_44 = shl i32 %456, -1
  %460 = sub i32 %456, -1618943254
  %461 = add i32 %460, -1
  %462 = add i32 %461, -1618943254
  %decalteredBB = add nsw i32 %456, -1
  store i32 %462, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 2051919027, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %463 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp eq i32 %463, 0
  store i32 462283991, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %Bw, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_50 = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen51 = add i32 %466, 1
  %471 = sub i32 0, 601354185
  %472 = sub i32 %471, %464
  %473 = add i32 %472, 601354185
  %_52 = sub i32 0, %464
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen53 = add i32 %473, 1
  %476 = sub i32 0, %464
  %477 = add i32 0, %476
  %_54 = sub i32 0, %464
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen55 = add i32 %477, 1
  %_56 = shl i32 %464, 1
  %480 = sub i32 0, %464
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc6alteredBB = add nsw i32 %464, 1
  store i32 %483, i32* %Bw, align 4
  store i32 -366700426, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %484, 1
  store i32 1143621487, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1554075923, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1439006514, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %B, align 4
  %cmp21alteredBB = icmp eq i32 %485, 0
  store i32 -65232504, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %Bw, align 4
  %487 = sub i32 0, -752190701
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -752190701
  %_77 = sub i32 0, %486
  %490 = add i32 %489, 1368400530
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1368400530
  %gen78 = add i32 %489, 1
  %493 = sub i32 0, -449850338
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -449850338
  %_79 = sub i32 0, %486
  %496 = add i32 %495, 2017452583
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2017452583
  %gen80 = add i32 %495, 1
  %_81 = shl i32 %486, 1
  %499 = add i32 0, -2130646981
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, -2130646981
  %_82 = sub i32 0, %486
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen83 = add i32 %501, 1
  %504 = add i32 0, -69281736
  %505 = sub i32 %504, %486
  %506 = sub i32 %505, -69281736
  %_84 = sub i32 0, %486
  %507 = sub i32 %506, 1225447608
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1225447608
  %gen85 = add i32 %506, 1
  %_86 = shl i32 %486, 1
  %_87 = shl i32 %486, 1
  %510 = sub i32 0, 1
  %511 = add i32 %486, %510
  %_88 = sub i32 %486, 1
  %gen89 = mul i32 %511, 1
  %_90 = shl i32 %486, 1
  %512 = sub i32 0, %486
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc27alteredBB = add nsw i32 %486, 1
  store i32 %515, i32* %Bw, align 4
  store i32 -1043910160, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1401354175, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1895400839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end41, %if.else39, %if.then37, %if.else35, %if.then33, %while.end, %originalBBpart296, %originalBB94, %if.end31, %if.end30, %if.end29, %if.end28, %originalBBpart292, %originalBB76, %if.then26, %if.else24, %if.then22, %originalBBpart274, %originalBB72, %if.else20, %originalBBpart270, %originalBB68, %if.end19, %originalBBpart266, %originalBB64, %if.end18, %if.then16, %if.else14, %if.then12, %if.then10, %originalBBpart262, %originalBB60, %if.else8, %if.end7, %if.end, %originalBBpart258, %originalBB49, %if.then5, %if.else, %if.then3, %if.then, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
