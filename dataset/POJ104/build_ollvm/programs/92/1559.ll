; ModuleID = 'source-C-CXX/92/1559.c'
source_filename = "source-C-CXX/92/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1399755248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1399755248, label %first
    i32 -1429066068, label %originalBB
    i32 1711127936, label %originalBBpart2
    i32 310004342, label %if.then
    i32 389095217, label %if.end
    i32 -1570476330, label %if.then3
    i32 487959917, label %originalBB47
    i32 -805588602, label %originalBBpart250
    i32 -2020166714, label %if.end5
    i32 -2017982258, label %if.then8
    i32 -1846521343, label %originalBB52
    i32 1082504540, label %originalBBpart254
    i32 201469498, label %if.end10
    i32 1385947637, label %if.then12
    i32 966080446, label %originalBB56
    i32 -363353051, label %originalBBpart258
    i32 920818964, label %if.end14
    i32 1498843126, label %originalBB60
    i32 -279784179, label %originalBBpart262
    i32 674325016, label %if.then16
    i32 -1118542941, label %originalBB64
    i32 329448244, label %originalBBpart266
    i32 1798916917, label %if.end18
    i32 -1151176846, label %if.then20
    i32 -1805385581, label %originalBB68
    i32 1308398839, label %originalBBpart270
    i32 -490752542, label %if.end22
    i32 824549152, label %if.then24
    i32 -1998922976, label %if.end26
    i32 519225929, label %if.then28
    i32 -5913017, label %if.end30
    i32 163449652, label %if.then32
    i32 -1410025346, label %if.end34
    i32 -295312800, label %if.then36
    i32 1753745550, label %originalBB72
    i32 -953036151, label %originalBBpart274
    i32 1447271187, label %if.end38
    i32 -394021789, label %originalBB76
    i32 -2005925977, label %originalBBpart278
    i32 -616795899, label %if.then40
    i32 -1369017976, label %originalBB80
    i32 -596183309, label %originalBBpart282
    i32 1932118783, label %if.end42
    i32 -172966306, label %originalBB84
    i32 -60081141, label %originalBBpart286
    i32 702383104, label %originalBBalteredBB
    i32 -1286265401, label %originalBB47alteredBB
    i32 510835896, label %originalBB52alteredBB
    i32 -1849816789, label %originalBB56alteredBB
    i32 1169684556, label %originalBB60alteredBB
    i32 130410177, label %originalBB64alteredBB
    i32 -998080533, label %originalBB68alteredBB
    i32 356748762, label %originalBB72alteredBB
    i32 1827263668, label %originalBB76alteredBB
    i32 1481709792, label %originalBB80alteredBB
    i32 653433901, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -1429066068, i32 702383104
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload113, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload92, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1711127936, i32 702383104
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 310004342, i32 389095217
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload112, align 4
  %43 = sub i32 %42, 524278057
  %44 = add i32 %43, 3
  %45 = add i32 %44, 524278057
  %add = add nsw i32 %42, 3
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 %45, i32* %t.reload111, align 4
  store i32 389095217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload91, align 4
  %rem1 = srem i32 %46, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %47 = select i1 %cmp2, i32 -1570476330, i32 -2020166714
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 487959917, i32 -1286265401
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload110, align 4
  %63 = sub i32 %62, -1935639994
  %64 = add i32 %63, 5
  %65 = add i32 %64, -1935639994
  %add4 = add nsw i32 %62, 5
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %65, i32* %t.reload109, align 4
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
  %91 = select i1 %89, i32 -805588602, i32 -1286265401
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2020166714, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %rem6 = srem i32 %92, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %93 = select i1 %cmp7, i32 -2017982258, i32 201469498
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 443400578
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 443400578
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1846521343, i32 510835896
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload108, align 4
  %122 = sub i32 %121, 926867409
  %123 = add i32 %122, 7
  %124 = add i32 %123, 926867409
  %add9 = add nsw i32 %121, 7
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload107, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1329371041
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1329371041
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1082504540, i32 510835896
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 201469498, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload106, align 4
  %cmp11 = icmp eq i32 %140, 0
  %141 = select i1 %cmp11, i32 1385947637, i32 920818964
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1063944242
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1063944242
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 966080446, i32 -1849816789
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 970197973
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 970197973
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -363353051, i32 -1849816789
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 920818964, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1851737182
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1851737182
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1498843126, i32 1169684556
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload105, align 4
  %cmp15 = icmp eq i32 %211, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2117623635
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2117623635
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -279784179, i32 1169684556
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %239 = select i1 %cmp15.reload, i32 674325016, i32 1798916917
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1385265128
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1385265128
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1118542941, i32 130410177
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -279116371
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -279116371
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 329448244, i32 130410177
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1798916917, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload104, align 4
  %cmp19 = icmp eq i32 %282, 5
  %283 = select i1 %cmp19, i32 -1151176846, i32 -490752542
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 587064373
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 587064373
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1805385581, i32 -998080533
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -356732800
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -356732800
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1308398839, i32 -998080533
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -490752542, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload103, align 4
  %cmp23 = icmp eq i32 %338, 7
  %339 = select i1 %cmp23, i32 824549152, i32 -1998922976
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1998922976, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload102, align 4
  %cmp27 = icmp eq i32 %340, 8
  %341 = select i1 %cmp27, i32 519225929, i32 -5913017
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -5913017, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload101, align 4
  %cmp31 = icmp eq i32 %342, 10
  %343 = select i1 %cmp31, i32 163449652, i32 -1410025346
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1410025346, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload100, align 4
  %cmp35 = icmp eq i32 %344, 12
  %345 = select i1 %cmp35, i32 -295312800, i32 1447271187
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1338911059
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1338911059
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1753745550, i32 356748762
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1908133081
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1908133081
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -953036151, i32 356748762
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1447271187, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -897365590
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -897365590
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -394021789, i32 1827263668
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload99, align 4
  %cmp39 = icmp eq i32 %415, 15
  store i1 %cmp39, i1* %cmp39.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2005925977, i32 1827263668
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %430 = select i1 %cmp39.reload, i32 -616795899, i32 1932118783
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2885665
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2885665
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1369017976, i32 1481709792
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -681975681
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -681975681
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -596183309, i32 1481709792
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1932118783, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1654250090
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1654250090
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -172966306, i32 653433901
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1740327824
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1740327824
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -60081141, i32 653433901
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %503 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %503, 3
  %504 = sub i32 %503, -641451018
  %505 = sub i32 %504, 3
  %506 = add i32 %505, -641451018
  %_43 = sub i32 %503, 3
  %gen = mul i32 %506, 3
  %507 = sub i32 0, %503
  %508 = add i32 0, %507
  %_44 = sub i32 0, %503
  %509 = sub i32 0, 3
  %510 = sub i32 %508, %509
  %gen45 = add i32 %508, 3
  %_46 = shl i32 %503, 3
  %remalteredBB = srem i32 %503, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1429066068, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload98, align 4
  %_48 = shl i32 %511, 5
  %512 = sub i32 0, 5
  %513 = sub i32 %511, %512
  %add4alteredBB = add nsw i32 %511, 5
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload97, align 4
  store i32 487959917, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %514 = load i32, i32* %t.reload96, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 7
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add9alteredBB = add nsw i32 %514, 7
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %518, i32* %t.reload95, align 4
  store i32 -1846521343, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 966080446, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %519 = load i32, i32* %t.reload94, align 4
  %cmp15alteredBB = icmp eq i32 %519, 3
  store i32 1498843126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118542941, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1805385581, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1753745550, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload, align 4
  %cmp39alteredBB = icmp eq i32 %520, 15
  store i32 -394021789, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1369017976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -172966306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB84, %if.end42, %originalBBpart282, %originalBB80, %if.then40, %originalBBpart278, %originalBB76, %if.end38, %originalBBpart274, %originalBB72, %if.then36, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %originalBBpart270, %originalBB68, %if.then20, %if.end18, %originalBBpart266, %originalBB64, %if.then16, %originalBBpart262, %originalBB60, %if.end14, %originalBBpart258, %originalBB56, %if.then12, %if.end10, %originalBBpart254, %originalBB52, %if.then8, %if.end5, %originalBBpart250, %originalBB47, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
