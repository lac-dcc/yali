; ModuleID = 'source-C-CXX/92/921.c'
source_filename = "source-C-CXX/92/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %tobool25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1065380090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1065380090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -116751734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -116751734, label %first
    i32 -1960083675, label %originalBB
    i32 -235046724, label %originalBBpart2
    i32 -1408162007, label %if.then
    i32 -742303915, label %if.end
    i32 -397537453, label %originalBB35
    i32 -1158496181, label %originalBBpart246
    i32 574542726, label %if.then4
    i32 -19030439, label %if.then6
    i32 932669171, label %originalBB48
    i32 759376129, label %originalBBpart250
    i32 1360860400, label %if.else
    i32 192375012, label %if.end9
    i32 1507140005, label %originalBB52
    i32 333879150, label %originalBBpart254
    i32 -464812357, label %if.end10
    i32 498125861, label %if.then13
    i32 -1736647629, label %originalBB56
    i32 -1774374632, label %originalBBpart266
    i32 404906741, label %lor.lhs.false
    i32 263638883, label %originalBB68
    i32 -806820424, label %originalBBpart284
    i32 -1269051265, label %if.then18
    i32 -1349786534, label %originalBB86
    i32 -1754154349, label %originalBBpart288
    i32 -1554594619, label %if.else20
    i32 2000824751, label %if.end22
    i32 129499361, label %if.end23
    i32 407926989, label %originalBB90
    i32 -1067147134, label %originalBBpart295
    i32 -1714689350, label %land.lhs.true
    i32 1933219075, label %land.lhs.true28
    i32 397506569, label %originalBB97
    i32 -2141341671, label %originalBBpart2105
    i32 2039169829, label %if.then31
    i32 93949453, label %if.end33
    i32 -2031217728, label %originalBBalteredBB
    i32 1288670817, label %originalBB35alteredBB
    i32 -291183307, label %originalBB48alteredBB
    i32 -1141609241, label %originalBB52alteredBB
    i32 -1056502045, label %originalBB56alteredBB
    i32 -728974681, label %originalBB68alteredBB
    i32 401473917, label %originalBB86alteredBB
    i32 -1236118755, label %originalBB90alteredBB
    i32 -934539076, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1960083675, i32 -2031217728
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload123)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %27 = load i32, i32* %i.reload122, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -209288553
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -209288553
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -235046724, i32 -2031217728
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1408162007, i32 -742303915
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -742303915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -397537453, i32 1288670817
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload121, align 4
  %rem2 = srem i32 %82, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 554067386
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 554067386
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1158496181, i32 1288670817
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 574542726, i32 -464812357
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload120, align 4
  %rem5 = srem i32 %111, 3
  %tobool = icmp ne i32 %rem5, 0
  %112 = select i1 %tobool, i32 -19030439, i32 1360860400
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 932669171, i32 -291183307
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 10729268
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 10729268
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 759376129, i32 -291183307
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 192375012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 192375012, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1462484565
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1462484565
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
  %168 = select i1 %166, i32 1507140005, i32 -1141609241
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -852539178
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -852539178
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 333879150, i32 -1141609241
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -464812357, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload119, align 4
  %rem11 = srem i32 %184, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %185 = select i1 %cmp12, i32 498125861, i32 129499361
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1382040364
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1382040364
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1736647629, i32 -1056502045
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload118, align 4
  %rem14 = srem i32 %213, 3
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1343161719
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1343161719
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1774374632, i32 -1056502045
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -1269051265, i32 404906741
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 263638883, i32 -728974681
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload117, align 4
  %rem16 = srem i32 %256, 5
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 235599447
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 235599447
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -806820424, i32 -728974681
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 -1269051265, i32 -1554594619
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1514292863
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1514292863
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
  %311 = select i1 %309, i32 -1349786534, i32 401473917
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1944798825
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1944798825
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1754154349, i32 401473917
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2000824751, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2000824751, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 129499361, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 407926989, i32 -1236118755
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload116, align 4
  %rem24 = srem i32 %353, 3
  %tobool25 = icmp ne i32 %rem24, 0
  store i1 %tobool25, i1* %tobool25.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1067147134, i32 -1236118755
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool25.reload = load volatile i1, i1* %tobool25.reg2mem
  %368 = select i1 %tobool25.reload, i32 -1714689350, i32 93949453
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload115, align 4
  %rem26 = srem i32 %369, 5
  %tobool27 = icmp ne i32 %rem26, 0
  %370 = select i1 %tobool27, i32 1933219075, i32 93949453
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 397506569, i32 -934539076
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload114, align 4
  %rem29 = srem i32 %385, 7
  %tobool30 = icmp ne i32 %rem29, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2038701473
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2038701473
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2141341671, i32 -934539076
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %401 = select i1 %tobool30.reload, i32 2039169829, i32 93949453
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 93949453, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %402 = load i32, i32* %ialteredBB, align 4
  %_ = shl i32 %402, 3
  %403 = sub i32 0, 3
  %404 = add i32 %402, %403
  %_34 = sub i32 %402, 3
  %gen = mul i32 %404, 3
  %remalteredBB = srem i32 %402, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1960083675, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload113, align 4
  %406 = sub i32 %405, -1443860101
  %407 = sub i32 %406, 5
  %408 = add i32 %407, -1443860101
  %_36 = sub i32 %405, 5
  %gen37 = mul i32 %408, 5
  %_38 = shl i32 %405, 5
  %409 = add i32 %405, -299509560
  %410 = sub i32 %409, 5
  %411 = sub i32 %410, -299509560
  %_39 = sub i32 %405, 5
  %gen40 = mul i32 %411, 5
  %_41 = shl i32 %405, 5
  %_42 = shl i32 %405, 5
  %_43 = shl i32 %405, 5
  %_44 = shl i32 %405, 5
  %rem2alteredBB = srem i32 %405, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -397537453, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 932669171, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1507140005, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload112, align 4
  %413 = add i32 %412, 1655663478
  %414 = sub i32 %413, 3
  %415 = sub i32 %414, 1655663478
  %_57 = sub i32 %412, 3
  %gen58 = mul i32 %415, 3
  %_59 = shl i32 %412, 3
  %416 = add i32 %412, -156795290
  %417 = sub i32 %416, 3
  %418 = sub i32 %417, -156795290
  %_60 = sub i32 %412, 3
  %gen61 = mul i32 %418, 3
  %_62 = shl i32 %412, 3
  %_63 = shl i32 %412, 3
  %_64 = shl i32 %412, 3
  %rem14alteredBB = srem i32 %412, 3
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1736647629, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload111, align 4
  %420 = add i32 %419, 1000580585
  %421 = sub i32 %420, 5
  %422 = sub i32 %421, 1000580585
  %_69 = sub i32 %419, 5
  %gen70 = mul i32 %422, 5
  %_71 = shl i32 %419, 5
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_72 = sub i32 0, %419
  %425 = sub i32 0, %424
  %426 = sub i32 0, 5
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen73 = add i32 %424, 5
  %429 = sub i32 0, -427850602
  %430 = sub i32 %429, %419
  %431 = add i32 %430, -427850602
  %_74 = sub i32 0, %419
  %432 = add i32 %431, 897945928
  %433 = add i32 %432, 5
  %434 = sub i32 %433, 897945928
  %gen75 = add i32 %431, 5
  %_76 = shl i32 %419, 5
  %_77 = shl i32 %419, 5
  %_78 = shl i32 %419, 5
  %435 = sub i32 0, -1083723551
  %436 = sub i32 %435, %419
  %437 = add i32 %436, -1083723551
  %_79 = sub i32 0, %419
  %438 = sub i32 0, 5
  %439 = sub i32 %437, %438
  %gen80 = add i32 %437, 5
  %440 = sub i32 0, %419
  %441 = add i32 0, %440
  %_81 = sub i32 0, %419
  %442 = add i32 %441, 89771690
  %443 = add i32 %442, 5
  %444 = sub i32 %443, 89771690
  %gen82 = add i32 %441, 5
  %rem16alteredBB = srem i32 %419, 5
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 263638883, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1349786534, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload110, align 4
  %446 = sub i32 0, 667290349
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 667290349
  %_91 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 3
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen92 = add i32 %448, 3
  %_93 = shl i32 %445, 3
  %rem24alteredBB = srem i32 %445, 3
  %tobool25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 407926989, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %454 = sub i32 0, 7
  %455 = add i32 %453, %454
  %_98 = sub i32 %453, 7
  %gen99 = mul i32 %455, 7
  %456 = add i32 0, -460092701
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, -460092701
  %_100 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 7
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen101 = add i32 %458, 7
  %463 = sub i32 0, -1831045883
  %464 = sub i32 %463, %453
  %465 = add i32 %464, -1831045883
  %_102 = sub i32 0, %453
  %466 = sub i32 0, %465
  %467 = sub i32 0, 7
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen103 = add i32 %465, 7
  %rem29alteredBB = srem i32 %453, 7
  %tobool30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 397506569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart2105, %originalBB97, %land.lhs.true28, %land.lhs.true, %originalBBpart295, %originalBB90, %if.end23, %if.end22, %if.else20, %originalBBpart288, %originalBB86, %if.then18, %originalBBpart284, %originalBB68, %lor.lhs.false, %originalBBpart266, %originalBB56, %if.then13, %if.end10, %originalBBpart254, %originalBB52, %if.end9, %if.else, %originalBBpart250, %originalBB48, %if.then6, %if.then4, %originalBBpart246, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
