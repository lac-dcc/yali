; ModuleID = 'source-C-CXX/65/519.c'
source_filename = "source-C-CXX/65/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1937358779
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1937358779
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %4 = load i32, i32* %y, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %d, align 4
  %call1 = call i32 @DiJiTian(i32 %4, i32 %5, i32 %6)
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %call1, 603921942
  %9 = add i32 %8, %7
  %10 = add i32 %9, 603921942
  %add = add nsw i32 %call1, %7
  %11 = load i32, i32* %j, align 4
  %div = sdiv i32 %11, 400
  %12 = add i32 %10, -1703565496
  %13 = add i32 %12, %div
  %14 = sub i32 %13, -1703565496
  %add2 = add nsw i32 %10, %div
  %15 = load i32, i32* %j, align 4
  %div3 = sdiv i32 %15, 4
  %16 = add i32 %14, -318556495
  %17 = add i32 %16, %div3
  %18 = sub i32 %17, -318556495
  %add4 = add nsw i32 %14, %div3
  %19 = load i32, i32* %j, align 4
  %div5 = sdiv i32 %19, 100
  %20 = add i32 %18, -409249593
  %21 = sub i32 %20, %div5
  %22 = sub i32 %21, -409249593
  %sub6 = sub nsw i32 %18, %div5
  store i32 %22, i32* %k, align 4
  %23 = load i32, i32* %k, align 4
  %rem = srem i32 %23, 7
  store i32 %rem, i32* %m, align 4
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 14573095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 14573095, label %first
    i32 -1246328300, label %if.then
    i32 1744114831, label %originalBB
    i32 1263707210, label %originalBBpart2
    i32 -329375443, label %if.else
    i32 1592998182, label %if.then9
    i32 24710267, label %if.else11
    i32 -917580569, label %originalBB34
    i32 -1320799797, label %originalBBpart236
    i32 -640733347, label %if.then13
    i32 -35117639, label %originalBB38
    i32 1707209031, label %originalBBpart240
    i32 305374439, label %if.else15
    i32 200162998, label %originalBB42
    i32 1676188114, label %originalBBpart244
    i32 -699972049, label %if.then17
    i32 857111526, label %if.else19
    i32 -451329188, label %if.then21
    i32 1750460860, label %originalBB46
    i32 -735983820, label %originalBBpart248
    i32 536152498, label %if.else23
    i32 -1327928623, label %originalBB50
    i32 -1890404042, label %originalBBpart252
    i32 -361371395, label %if.then25
    i32 1417457310, label %originalBB54
    i32 -1246327360, label %originalBBpart256
    i32 -1172897479, label %if.else27
    i32 -464149677, label %if.end
    i32 -1713888228, label %if.end29
    i32 -2096900399, label %if.end30
    i32 -709438560, label %originalBB58
    i32 -221333489, label %originalBBpart260
    i32 -345078852, label %if.end31
    i32 152009804, label %originalBB62
    i32 1935872973, label %originalBBpart264
    i32 -826095550, label %if.end32
    i32 -630781988, label %if.end33
    i32 -1110416219, label %originalBBalteredBB
    i32 1029699253, label %originalBB34alteredBB
    i32 -29055469, label %originalBB38alteredBB
    i32 1107854723, label %originalBB42alteredBB
    i32 -1687294701, label %originalBB46alteredBB
    i32 1404743437, label %originalBB50alteredBB
    i32 350617359, label %originalBB54alteredBB
    i32 727336120, label %originalBB58alteredBB
    i32 1812637712, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %25 = select i1 %cmp, i32 -1246328300, i32 -329375443
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1744114831, i32 -1110416219
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2130588994
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2130588994
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1263707210, i32 -1110416219
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -630781988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %55, 1
  %56 = select i1 %cmp8, i32 1592998182, i32 24710267
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -826095550, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1401990669
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1401990669
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -917580569, i32 1029699253
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %84, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -691225191
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -691225191
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1320799797, i32 1029699253
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 -640733347, i32 305374439
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2098280219
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2098280219
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -35117639, i32 -29055469
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -771665382
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -771665382
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1707209031, i32 -29055469
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -345078852, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1979551245
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1979551245
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 200162998, i32 1107854723
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %158, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 767570929
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 767570929
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1676188114, i32 1107854723
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -699972049, i32 857111526
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2096900399, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %187, 4
  %188 = select i1 %cmp20, i32 -451329188, i32 536152498
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1750460860, i32 -1687294701
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -735983820, i32 -1687294701
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1713888228, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 637692567
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 637692567
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1327928623, i32 1404743437
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %268, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1890404042, i32 1404743437
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 -361371395, i32 -1172897479
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1417457310, i32 350617359
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -774952136
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -774952136
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1246327360, i32 350617359
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -464149677, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -464149677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1713888228, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2096900399, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -709438560, i32 727336120
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1497554607
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1497554607
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
  %377 = select i1 %375, i32 -221333489, i32 727336120
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -345078852, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1360928774
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1360928774
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 152009804, i32 1812637712
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 74518686
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 74518686
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1935872973, i32 1812637712
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -826095550, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -630781988, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1744114831, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %420, 2
  store i32 -917580569, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35117639, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %421, 3
  store i32 200162998, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1750460860, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp eq i32 %422, 5
  store i32 -1327928623, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1417457310, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -709438560, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 152009804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart264, %originalBB62, %if.end31, %originalBBpart260, %originalBB58, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart256, %originalBB54, %if.then25, %originalBBpart252, %originalBB50, %if.else23, %originalBBpart248, %originalBB46, %if.then21, %if.else19, %if.then17, %originalBBpart244, %originalBB42, %if.else15, %originalBBpart240, %originalBB38, %if.then13, %originalBBpart236, %originalBB34, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 267423881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 267423881, label %for.cond
    i32 -1917338734, label %for.body
    i32 -634684961, label %lor.lhs.false
    i32 -1337974159, label %lor.lhs.false3
    i32 180124532, label %lor.lhs.false5
    i32 -131607823, label %originalBB
    i32 -1467403993, label %originalBBpart2
    i32 -384804277, label %lor.lhs.false7
    i32 -1334682702, label %lor.lhs.false9
    i32 -1993609424, label %originalBB39
    i32 -1112946471, label %originalBBpart241
    i32 -870310162, label %lor.lhs.false11
    i32 -1899869324, label %if.then
    i32 3514857, label %if.else
    i32 -698971396, label %lor.lhs.false14
    i32 -233401360, label %lor.lhs.false16
    i32 -953849994, label %lor.lhs.false18
    i32 -2068944249, label %originalBB43
    i32 -1036106410, label %originalBBpart245
    i32 1638696555, label %if.then20
    i32 2142709913, label %originalBB47
    i32 -541141356, label %originalBBpart255
    i32 773065609, label %if.else22
    i32 -1258668357, label %originalBB57
    i32 1283549753, label %originalBBpart259
    i32 396821172, label %if.then24
    i32 1912099680, label %originalBB61
    i32 -1075344635, label %originalBBpart274
    i32 59660427, label %lor.lhs.false26
    i32 -146428428, label %land.lhs.true
    i32 -1043304497, label %if.then31
    i32 -860053418, label %if.else33
    i32 1672800507, label %originalBB76
    i32 -518089393, label %originalBBpart281
    i32 -1008567639, label %if.end
    i32 412834732, label %if.end35
    i32 -2023789091, label %if.end36
    i32 -682899671, label %if.end37
    i32 -1195973872, label %originalBB83
    i32 -836429144, label %originalBBpart285
    i32 -1785940921, label %for.inc
    i32 906164379, label %originalBB87
    i32 95404320, label %originalBBpart289
    i32 -1955583759, label %for.end
    i32 -18157977, label %originalBBalteredBB
    i32 1138864754, label %originalBB39alteredBB
    i32 -2017620037, label %originalBB43alteredBB
    i32 -1374283748, label %originalBB47alteredBB
    i32 1628901392, label %originalBB57alteredBB
    i32 -2137319388, label %originalBB61alteredBB
    i32 1043626248, label %originalBB76alteredBB
    i32 -876698649, label %originalBB83alteredBB
    i32 -2042335514, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1917338734, i32 -1955583759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1899869324, i32 -634684961
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1899869324, i32 -1337974159
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -1899869324, i32 180124532
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -494446480
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -494446480
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -131607823, i32 -18157977
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1340357275
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1340357275
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1467403993, i32 -18157977
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -1899869324, i32 -384804277
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 -1899869324, i32 -1334682702
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1210678726
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1210678726
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1993609424, i32 1138864754
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %82, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1060381681
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1060381681
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
  %109 = select i1 %107, i32 -1112946471, i32 1138864754
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 -1899869324, i32 -870310162
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %111, 12
  %112 = select i1 %cmp12, i32 -1899869324, i32 3514857
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %result, align 4
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 31
  store i32 %115, i32* %result, align 4
  store i32 -682899671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %116, 4
  %117 = select i1 %cmp13, i32 1638696555, i32 -698971396
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %118, 6
  %119 = select i1 %cmp15, i32 1638696555, i32 -233401360
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %120, 9
  %121 = select i1 %cmp17, i32 1638696555, i32 -953849994
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2068944249, i32 -2017620037
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %136, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 911966010
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 911966010
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1036106410, i32 -2017620037
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 1638696555, i32 773065609
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = add i32 %153, 2025744165
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2025744165
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2142709913, i32 -1374283748
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* %result, align 4
  %169 = sub i32 0, 30
  %170 = sub i32 %168, %169
  %add21 = add nsw i32 %168, 30
  store i32 %170, i32* %result, align 4
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -541141356, i32 -1374283748
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2023789091, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1258668357, i32 1628901392
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %211, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, -115730300
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -115730300
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1283549753, i32 1628901392
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 396821172, i32 412834732
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1912099680, i32 -2137319388
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %242 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %242, 400
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1075344635, i32 -2137319388
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 -1043304497, i32 59660427
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %258 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %258, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %259 = select i1 %cmp28, i32 -146428428, i32 -860053418
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %260, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %261 = select i1 %cmp30, i32 -1043304497, i32 -860053418
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* %result, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 29
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add32 = add nsw i32 %262, 29
  store i32 %266, i32* %result, align 4
  store i32 -1008567639, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = add i32 %267, -1342517277
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1342517277
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1672800507, i32 1043626248
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %282 = load i32, i32* %result, align 4
  %283 = sub i32 0, 28
  %284 = sub i32 %282, %283
  %add34 = add nsw i32 %282, 28
  store i32 %284, i32* %result, align 4
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, -2012428160
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2012428160
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -518089393, i32 1043626248
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1008567639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412834732, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2023789091, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -682899671, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = add i32 %300, 759809001
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 759809001
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1195973872, i32 -876698649
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -129493979
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -129493979
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -836429144, i32 -876698649
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1785940921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = add i32 %330, 206047545
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 206047545
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 906164379, i32 -2042335514
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -2103793152
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -2103793152
  %inc = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 95404320, i32 -2042335514
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 267423881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* %day.addr, align 4
  %376 = load i32, i32* %result, align 4
  %377 = add i32 %376, 1993844258
  %378 = add i32 %377, %375
  %379 = sub i32 %378, 1993844258
  %add38 = add nsw i32 %376, %375
  store i32 %379, i32* %result, align 4
  %380 = load i32, i32* %result, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %381, 7
  store i32 -131607823, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %382, 10
  store i32 -1993609424, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %383, 11
  store i32 -2068944249, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %result, align 4
  %_ = shl i32 %384, 30
  %_48 = shl i32 %384, 30
  %385 = sub i32 0, -1765094514
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1765094514
  %_49 = sub i32 0, %384
  %388 = add i32 %387, 1834564350
  %389 = add i32 %388, 30
  %390 = sub i32 %389, 1834564350
  %gen = add i32 %387, 30
  %391 = sub i32 0, 30
  %392 = add i32 %384, %391
  %_50 = sub i32 %384, 30
  %gen51 = mul i32 %392, 30
  %393 = sub i32 0, 1962406941
  %394 = sub i32 %393, %384
  %395 = add i32 %394, 1962406941
  %_52 = sub i32 0, %384
  %396 = sub i32 0, 30
  %397 = sub i32 %395, %396
  %gen53 = add i32 %395, 30
  %398 = sub i32 %384, 1301243228
  %399 = add i32 %398, 30
  %400 = add i32 %399, 1301243228
  %add21alteredBB = add nsw i32 %384, 30
  store i32 %400, i32* %result, align 4
  store i32 2142709913, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %401, 2
  store i32 -1258668357, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %year.addr, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_62 = sub i32 0, %402
  %405 = sub i32 0, 400
  %406 = sub i32 %404, %405
  %gen63 = add i32 %404, 400
  %_64 = shl i32 %402, 400
  %_65 = shl i32 %402, 400
  %_66 = shl i32 %402, 400
  %407 = sub i32 0, 400
  %408 = add i32 %402, %407
  %_67 = sub i32 %402, 400
  %gen68 = mul i32 %408, 400
  %409 = add i32 %402, -675171999
  %410 = sub i32 %409, 400
  %411 = sub i32 %410, -675171999
  %_69 = sub i32 %402, 400
  %gen70 = mul i32 %411, 400
  %412 = sub i32 %402, -651917619
  %413 = sub i32 %412, 400
  %414 = add i32 %413, -651917619
  %_71 = sub i32 %402, 400
  %gen72 = mul i32 %414, 400
  %remalteredBB = srem i32 %402, 400
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1912099680, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %result, align 4
  %_77 = shl i32 %415, 28
  %416 = add i32 %415, 522555083
  %417 = sub i32 %416, 28
  %418 = sub i32 %417, 522555083
  %_78 = sub i32 %415, 28
  %gen79 = mul i32 %418, 28
  %419 = sub i32 0, %415
  %420 = sub i32 0, 28
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add34alteredBB = add nsw i32 %415, 28
  store i32 %422, i32* %result, align 4
  store i32 1672800507, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1195973872, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %incalteredBB = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 906164379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %if.end, %originalBBpart281, %originalBB76, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %originalBBpart274, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %if.else22, %originalBBpart255, %originalBB47, %if.then20, %originalBBpart245, %originalBB43, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
