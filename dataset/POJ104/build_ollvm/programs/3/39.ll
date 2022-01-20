; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %add50.reg2mem = alloca i32
  %sub48.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %sub20.reg2mem = alloca i32
  %.reg2mem165 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %col, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %row, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, i32* %col, align 4
  %conv1 = sext i32 %5 to i64
  %mul = mul i64 %conv1, 4
  %call2 = call noalias i8* @calloc(i64 %conv, i64 %mul) #3
  %6 = bitcast i8* %call2 to i32*
  store i32* %6, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -472834440, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond52.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -472834440, label %for.cond
    i32 -1787608147, label %originalBB
    i32 -1217729538, label %originalBBpart2
    i32 767103448, label %for.body
    i32 -1557047796, label %originalBB75
    i32 597323236, label %originalBBpart277
    i32 116269810, label %for.cond4
    i32 -861502595, label %for.body7
    i32 -575354788, label %for.inc
    i32 1346243601, label %for.end
    i32 -1304538149, label %for.inc11
    i32 -641826819, label %originalBB79
    i32 502466894, label %originalBBpart284
    i32 -1300230384, label %for.end13
    i32 3654592, label %for.cond14
    i32 1715540001, label %for.body17
    i32 -1476307335, label %originalBB86
    i32 -1445162139, label %originalBBpart2101
    i32 -579388045, label %cond.true
    i32 -1224982208, label %originalBB103
    i32 349295544, label %originalBBpart2105
    i32 -621452863, label %cond.false
    i32 -222085908, label %originalBB107
    i32 1301491584, label %originalBBpart2113
    i32 -694039172, label %cond.end
    i32 -2069262619, label %for.cond21
    i32 76109381, label %originalBB115
    i32 -1471781159, label %originalBBpart2117
    i32 422629562, label %for.body24
    i32 1228616299, label %for.inc33
    i32 2095534861, label %originalBB119
    i32 -2141969852, label %originalBBpart2133
    i32 -954668615, label %for.end35
    i32 -270670657, label %for.inc36
    i32 2119309298, label %for.end38
    i32 -1348410058, label %for.cond39
    i32 357985227, label %for.body43
    i32 -1791327025, label %cond.true47
    i32 758456670, label %originalBB135
    i32 1836634568, label %originalBBpart2141
    i32 -1313401520, label %cond.false49
    i32 -1452646555, label %originalBB143
    i32 -1767750885, label %originalBBpart2146
    i32 -720021088, label %cond.end51
    i32 -2039718697, label %for.cond54
    i32 977516442, label %originalBB148
    i32 602164841, label %originalBBpart2150
    i32 -1569579392, label %for.body57
    i32 1423235937, label %for.inc69
    i32 1215338097, label %originalBB152
    i32 -1423069847, label %originalBBpart2156
    i32 -1926631648, label %for.end71
    i32 -1568687468, label %for.inc72
    i32 -1016908261, label %for.end74
    i32 36791713, label %originalBB158
    i32 1081497370, label %originalBBpart2160
    i32 541131779, label %originalBBalteredBB
    i32 1720726575, label %originalBB75alteredBB
    i32 1454526759, label %originalBB79alteredBB
    i32 1603274105, label %originalBB86alteredBB
    i32 716088768, label %originalBB103alteredBB
    i32 1721122129, label %originalBB107alteredBB
    i32 861338273, label %originalBB115alteredBB
    i32 134475583, label %originalBB119alteredBB
    i32 1123324563, label %originalBB135alteredBB
    i32 534817481, label %originalBB143alteredBB
    i32 1712295808, label %originalBB148alteredBB
    i32 1769279730, label %originalBB152alteredBB
    i32 -382571474, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 47251363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 47251363
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1787608147, i32 541131779
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1577639484
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1577639484
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1217729538, i32 541131779
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 767103448, i32 -1300230384
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1557047796, i32 1720726575
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 597323236, i32 1720726575
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 116269810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -861502595, i32 1346243601
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32*, i32** %p, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %96 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload164
  %add.ptr = getelementptr inbounds i32, i32* %95, i64 %vla.index
  %97 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %97 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -575354788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 1073827800
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1073827800
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 116269810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1304538149, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 855254943
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 855254943
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -641826819, i32 1454526759
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1130856262
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1130856262
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1120717153
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1120717153
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 502466894, i32 1454526759
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -472834440, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 3654592, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 1715540001, i32 2119309298
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1476307335, i32 1603274105
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %row, align 4
  %191 = sub i32 %190, -990787846
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -990787846
  %sub = sub nsw i32 %190, 1
  %cmp18 = icmp sle i32 %189, %193
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -347653716
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -347653716
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1445162139, i32 1603274105
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 -579388045, i32 -621452863
  store i32 %221, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
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
  %235 = select i1 %233, i32 -1224982208, i32 716088768
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %.reg2mem165
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2078680451
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2078680451
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 349295544, i32 716088768
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -694039172, i32* %switchVar
  %.reload166 = load volatile i32, i32* %.reg2mem165
  store i32 %.reload166, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -105604825
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -105604825
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -222085908, i32 1721122129
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %267 = load i32, i32* %row, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub20 = sub nsw i32 %267, 1
  store i32 %269, i32* %sub20.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1507748992
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1507748992
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1301491584, i32 1721122129
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -694039172, i32* %switchVar
  %sub20.reload = load volatile i32, i32* %sub20.reg2mem
  store i32 %sub20.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -2069262619, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1285655772
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1285655772
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 76109381, i32 861338273
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %312, %313
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %339 = select i1 %337, i32 -1471781159, i32 861338273
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %340 = select i1 %cmp22.reload, i32 422629562, i32 -954668615
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %341 = load i32*, i32** %p, align 8
  %342 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %342 to i64
  %.reload163 = load volatile i64, i64* %.reg2mem
  %vla.index26 = mul nsw i64 %idx.ext25, %.reload163
  %add.ptr27 = getelementptr inbounds i32, i32* %341, i64 %vla.index26
  %343 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %343 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %idx.ext28
  %344 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %344 to i64
  %345 = sub i64 0, 1909457690737880789
  %346 = sub i64 %345, %idx.ext30
  %347 = add i64 %346, 1909457690737880789
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %347
  %348 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 1228616299, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1014587199
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1014587199
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2095534861, i32 134475583
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc34 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2141969852, i32 134475583
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2069262619, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -270670657, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 629307193
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 629307193
  %inc37 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 3654592, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1348410058, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %row, align 4
  %401 = sub i32 %400, -1297158422
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1297158422
  %sub40 = sub nsw i32 %400, 1
  %cmp41 = icmp slt i32 %399, %403
  %404 = select i1 %cmp41, i32 357985227, i32 -1016908261
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %405 = load i32, i32* %row, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub44 = sub nsw i32 %405, 1
  %408 = load i32, i32* %col, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %408, %410
  %add = add nsw i32 %408, %409
  %cmp45 = icmp sle i32 %407, %411
  %412 = select i1 %cmp45, i32 -1791327025, i32 -1313401520
  store i32 %412, i32* %switchVar
  br label %loopEnd

cond.true47:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 758456670, i32 1123324563
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %427 = load i32, i32* %row, align 4
  %428 = add i32 %427, 411425509
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 411425509
  %sub48 = sub nsw i32 %427, 1
  store i32 %430, i32* %sub48.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1836634568, i32 1123324563
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -720021088, i32* %switchVar
  %sub48.reload = load volatile i32, i32* %sub48.reg2mem
  store i32 %sub48.reload, i32* %cond52.reg2mem
  br label %loopEnd

cond.false49:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1452646555, i32 534817481
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %483 = load i32, i32* %col, align 4
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %483, -1987137677
  %486 = add i32 %485, %484
  %487 = add i32 %486, -1987137677
  %add50 = add nsw i32 %483, %484
  store i32 %487, i32* %add50.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1734870872
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1734870872
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1767750885, i32 534817481
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -720021088, i32* %switchVar
  %add50.reload = load volatile i32, i32* %add50.reg2mem
  store i32 %add50.reload, i32* %cond52.reg2mem
  br label %loopEnd

cond.end51:                                       ; preds = %loopEntry
  %cond52.reload = load i32, i32* %cond52.reg2mem
  store i32 %cond52.reload, i32* %m, align 4
  %503 = load i32, i32* %j, align 4
  %504 = add i32 1, -986012638
  %505 = add i32 %504, %503
  %506 = sub i32 %505, -986012638
  %add53 = add nsw i32 1, %503
  store i32 %506, i32* %i, align 4
  store i32 -2039718697, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1292182779
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1292182779
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 977516442, i32 1712295808
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %m, align 4
  %cmp55 = icmp sle i32 %534, %535
  store i1 %cmp55, i1* %cmp55.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 602164841, i32 1712295808
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %562 = select i1 %cmp55.reload, i32 -1569579392, i32 -1926631648
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %563 = load i32*, i32** %p, align 8
  %564 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %564 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %vla.index59 = mul nsw i64 %idx.ext58, %.reload
  %add.ptr60 = getelementptr inbounds i32, i32* %563, i64 %vla.index59
  %565 = load i32, i32* %col, align 4
  %idx.ext61 = sext i32 %565 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr60, i64 %idx.ext61
  %566 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %566 to i64
  %567 = add i64 0, -8837006627913778290
  %568 = sub i64 %567, %idx.ext63
  %569 = sub i64 %568, -8837006627913778290
  %idx.neg64 = sub i64 0, %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr62, i64 %569
  %570 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %570 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr65, i64 %idx.ext66
  %571 = load i32, i32* %add.ptr67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 1423235937, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1020812272
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1020812272
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1215338097, i32 1769279730
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, -1427813481
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1427813481
  %inc70 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 697561155
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 697561155
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1423069847, i32 1769279730
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2039718697, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1568687468, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 %618, 1939653042
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1939653042
  %inc73 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 -1348410058, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 36791713, i32 -382571474
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 432445045
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 432445045
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1081497370, i32 -382571474
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %675, %676
  store i32 -1787608147, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1557047796, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -1872310995
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1872310995
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %681 = add i32 %677, -1798182380
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1798182380
  %_80 = sub i32 %677, 1
  %gen81 = mul i32 %683, 1
  %_82 = shl i32 %677, 1
  %684 = sub i32 %677, 30417741
  %685 = add i32 %684, 1
  %686 = add i32 %685, 30417741
  %inc12alteredBB = add nsw i32 %677, 1
  store i32 %686, i32* %i, align 4
  store i32 -641826819, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %row, align 4
  %_87 = shl i32 %688, 1
  %689 = sub i32 0, -378038215
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -378038215
  %_88 = sub i32 0, %688
  %692 = sub i32 %691, 1340927070
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1340927070
  %gen89 = add i32 %691, 1
  %695 = add i32 0, 1283717902
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 1283717902
  %_90 = sub i32 0, %688
  %698 = add i32 %697, -305616839
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -305616839
  %gen91 = add i32 %697, 1
  %_92 = shl i32 %688, 1
  %701 = add i32 0, 891545616
  %702 = sub i32 %701, %688
  %703 = sub i32 %702, 891545616
  %_93 = sub i32 0, %688
  %704 = sub i32 %703, 1295784125
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1295784125
  %gen94 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %688, %707
  %_95 = sub i32 %688, 1
  %gen96 = mul i32 %708, 1
  %_97 = shl i32 %688, 1
  %709 = sub i32 %688, 2144605001
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 2144605001
  %_98 = sub i32 %688, 1
  %gen99 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %688, %712
  %subalteredBB = sub nsw i32 %688, 1
  %cmp18alteredBB = icmp sle i32 %687, %713
  store i32 -1476307335, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  store i32 -1224982208, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %row, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_108 = sub i32 %715, 1
  %gen109 = mul i32 %717, 1
  %718 = sub i32 0, 140976414
  %719 = sub i32 %718, %715
  %720 = add i32 %719, 140976414
  %_110 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen111 = add i32 %720, 1
  %723 = add i32 %715, 1451896841
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1451896841
  %sub20alteredBB = sub nsw i32 %715, 1
  store i32 -222085908, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sle i32 %726, %727
  store i32 76109381, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 0, 1808686996
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 1808686996
  %_120 = sub i32 0, %728
  %732 = sub i32 %731, -1205114473
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1205114473
  %gen121 = add i32 %731, 1
  %_122 = shl i32 %728, 1
  %735 = add i32 0, 1944772130
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1944772130
  %_123 = sub i32 0, %728
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen124 = add i32 %737, 1
  %742 = sub i32 0, -54274609
  %743 = sub i32 %742, %728
  %744 = add i32 %743, -54274609
  %_125 = sub i32 0, %728
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen126 = add i32 %744, 1
  %_127 = shl i32 %728, 1
  %749 = add i32 0, -67077107
  %750 = sub i32 %749, %728
  %751 = sub i32 %750, -67077107
  %_128 = sub i32 0, %728
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen129 = add i32 %751, 1
  %756 = add i32 %728, 741192238
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 741192238
  %_130 = sub i32 %728, 1
  %gen131 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %728, %759
  %inc34alteredBB = add nsw i32 %728, 1
  store i32 %760, i32* %j, align 4
  store i32 2095534861, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %row, align 4
  %_136 = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_137 = sub i32 %761, 1
  %gen138 = mul i32 %763, 1
  %_139 = shl i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %761, %764
  %sub48alteredBB = sub nsw i32 %761, 1
  store i32 758456670, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %col, align 4
  %767 = load i32, i32* %j, align 4
  %_144 = shl i32 %766, %767
  %768 = sub i32 0, %766
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add50alteredBB = add nsw i32 %766, %767
  store i32 -1452646555, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp sle i32 %772, %773
  store i32 977516442, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = add i32 0, 988101104
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 988101104
  %_153 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen154 = add i32 %777, 1
  %782 = sub i32 0, %774
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc70alteredBB = add nsw i32 %774, 1
  store i32 %785, i32* %i, align 4
  store i32 1215338097, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 36791713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB158, %for.end74, %for.inc72, %for.end71, %originalBBpart2156, %originalBB152, %for.inc69, %for.body57, %originalBBpart2150, %originalBB148, %for.cond54, %cond.end51, %originalBBpart2146, %originalBB143, %cond.false49, %originalBBpart2141, %originalBB135, %cond.true47, %for.body43, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2133, %originalBB119, %for.inc33, %for.body24, %originalBBpart2117, %originalBB115, %for.cond21, %cond.end, %originalBBpart2113, %originalBB107, %cond.false, %originalBBpart2105, %originalBB103, %cond.true, %originalBBpart2101, %originalBB86, %for.body17, %for.cond14, %for.end13, %originalBBpart284, %originalBB79, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
