; ModuleID = 'source-C-CXX/83/1119.c'
source_filename = "source-C-CXX/83/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %sum, i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -975642147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -975642147, label %for.cond
    i32 806236930, label %originalBB
    i32 85385960, label %originalBBpart2
    i32 -1329324251, label %for.body
    i32 -1562498473, label %originalBB23
    i32 1904414163, label %originalBBpart225
    i32 -1707576333, label %if.then
    i32 1621077272, label %if.then4
    i32 -1404972900, label %originalBB27
    i32 -1568826749, label %originalBBpart229
    i32 1521042162, label %if.end
    i32 1546941716, label %if.then6
    i32 -1759394136, label %originalBB31
    i32 510188430, label %originalBBpart233
    i32 1987117416, label %if.end7
    i32 -458110321, label %originalBB35
    i32 -506786147, label %originalBBpart237
    i32 -1874868306, label %if.end8
    i32 -1306636592, label %if.then10
    i32 79874392, label %if.then12
    i32 939703944, label %if.end13
    i32 1962250035, label %if.then15
    i32 2079101027, label %originalBB39
    i32 2130794600, label %originalBBpart241
    i32 -1481175555, label %if.end16
    i32 -306086584, label %if.end17
    i32 -727670646, label %originalBB43
    i32 1862339951, label %originalBBpart245
    i32 -1029054174, label %for.inc
    i32 1795312250, label %originalBB47
    i32 1115587801, label %originalBBpart258
    i32 -1628153126, label %for.end
    i32 491901226, label %originalBB60
    i32 -1827636169, label %originalBBpart262
    i32 -1685969868, label %originalBBalteredBB
    i32 -1984189337, label %originalBB23alteredBB
    i32 449660838, label %originalBB27alteredBB
    i32 831929484, label %originalBB31alteredBB
    i32 -765383809, label %originalBB35alteredBB
    i32 1919669488, label %originalBB39alteredBB
    i32 -1685041876, label %originalBB43alteredBB
    i32 -1449490667, label %originalBB47alteredBB
    i32 -1911990851, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1326410700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1326410700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 806236930, i32 -1685969868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 %16, 414699853
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 414699853
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1344112044
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1344112044
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 85385960, i32 -1685969868
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1329324251, i32 -1628153126
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -674046116
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -674046116
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1562498473, i32 -1984189337
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  %63 = load i32, i32* %x, align 4
  %64 = load i32, i32* %k, align 4
  %cmp2 = icmp sgt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1096466742
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1096466742
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1904414163, i32 -1984189337
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -1707576333, i32 -1874868306
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  store i32 %81, i32* %a, align 4
  %82 = load i32, i32* %x, align 4
  store i32 %82, i32* %x, align 4
  %83 = load i32, i32* %y, align 4
  %84 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp3, i32 1621077272, i32 1521042162
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1404972900, i32 449660838
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  store i32 %112, i32* %y, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 391745425
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 391745425
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1568826749, i32 449660838
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1521042162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %129 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %128, %129
  %130 = select i1 %cmp5, i32 1546941716, i32 1987117416
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1347408121
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1347408121
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1759394136, i32 831929484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  store i32 %146, i32* %y, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 510188430, i32 831929484
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1987117416, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 94823804
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 94823804
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -458110321, i32 -765383809
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1944129546
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1944129546
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -506786147, i32 -765383809
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1874868306, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %192 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %191, %192
  %193 = select i1 %cmp9, i32 -1306636592, i32 -306086584
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* %k, align 4
  store i32 %195, i32* %x, align 4
  %196 = load i32, i32* %y, align 4
  %197 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp11, i32 79874392, i32 939703944
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  store i32 %199, i32* %y, align 4
  store i32 939703944, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %201 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %200, %201
  %202 = select i1 %cmp14, i32 1962250035, i32 -1481175555
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2079101027, i32 1919669488
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  store i32 %217, i32* %y, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1347395177
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1347395177
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2130794600, i32 1919669488
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1481175555, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -306086584, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1551110422
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1551110422
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -727670646, i32 -1685041876
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -68993348
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -68993348
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1862339951, i32 -1685041876
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1029054174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2133010418
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2133010418
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1795312250, i32 -1449490667
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1599880787
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1599880787
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1960894843
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1960894843
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1115587801, i32 -1449490667
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -975642147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 491901226, i32 -1911990851
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %323 = load i32, i32* %x, align 4
  %324 = load i32, i32* %y, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 896882402
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 896882402
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1827636169, i32 -1911990851
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 %341, 394946488
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 394946488
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = add i32 0, 553195147
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, 553195147
  %_19 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen20 = add i32 %347, 1
  %350 = sub i32 %341, 619452042
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 619452042
  %_21 = sub i32 %341, 1
  %gen22 = mul i32 %352, 1
  %353 = sub i32 %341, -502878094
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -502878094
  %subalteredBB = sub nsw i32 %341, 1
  %cmpalteredBB = icmp slt i32 %340, %355
  store i32 806236930, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  %356 = load i32, i32* %x, align 4
  %357 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sgt i32 %356, %357
  store i32 -1562498473, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %y, align 4
  store i32 %358, i32* %y, align 4
  store i32 -1404972900, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  store i32 %359, i32* %y, align 4
  store i32 -1759394136, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -458110321, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  store i32 %360, i32* %y, align 4
  store i32 2079101027, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -727670646, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_48 = sub i32 0, %361
  %364 = add i32 %363, -1275712151
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1275712151
  %gen49 = add i32 %363, 1
  %_50 = shl i32 %361, 1
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %_51 = sub i32 0, %361
  %369 = sub i32 %368, 1908773161
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1908773161
  %gen52 = add i32 %368, 1
  %372 = sub i32 %361, 767525709
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 767525709
  %_53 = sub i32 %361, 1
  %gen54 = mul i32 %374, 1
  %_55 = shl i32 %361, 1
  %_56 = shl i32 %361, 1
  %375 = sub i32 %361, -1717640800
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1717640800
  %incalteredBB = add nsw i32 %361, 1
  store i32 %377, i32* %i, align 4
  store i32 1795312250, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %379 = load i32, i32* %y, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 491901226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end17, %if.end16, %originalBBpart241, %originalBB39, %if.then15, %if.end13, %if.then12, %if.then10, %if.end8, %originalBBpart237, %originalBB35, %if.end7, %originalBBpart233, %originalBB31, %if.then6, %if.end, %originalBBpart229, %originalBB27, %if.then4, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
