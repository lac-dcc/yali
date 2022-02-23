; ModuleID = 'source-C-CXX/7/1079.c'
source_filename = "source-C-CXX/7/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @rank(i32 %n, i32 %c) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %num = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 851819824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 851819824, label %for.cond
    i32 1467635736, label %for.body
    i32 1849863330, label %originalBB
    i32 -326060780, label %originalBBpart2
    i32 1911335712, label %for.inc
    i32 1793728413, label %for.end
    i32 -1733381870, label %for.cond1
    i32 -558898300, label %originalBB48
    i32 135418367, label %originalBBpart251
    i32 50770217, label %for.body3
    i32 -125614453, label %originalBB53
    i32 -640487887, label %originalBBpart255
    i32 1708748987, label %for.cond4
    i32 824473271, label %for.body8
    i32 -358787963, label %if.then
    i32 1129339582, label %originalBB57
    i32 -552638961, label %originalBBpart268
    i32 -1945965812, label %if.end
    i32 -924759561, label %for.inc24
    i32 777869655, label %originalBB70
    i32 1265598879, label %originalBBpart276
    i32 -1789581615, label %for.end26
    i32 400744013, label %originalBB78
    i32 680106110, label %originalBBpart280
    i32 215553824, label %for.inc27
    i32 -2059332315, label %for.end29
    i32 -1373158316, label %for.cond30
    i32 2055636614, label %originalBB82
    i32 -380193609, label %originalBBpart284
    i32 -1937004433, label %for.body32
    i32 -633756777, label %if.then38
    i32 -900277681, label %originalBB86
    i32 -1514149962, label %originalBBpart288
    i32 759603785, label %if.end40
    i32 387101304, label %originalBB90
    i32 428423035, label %originalBBpart292
    i32 481611152, label %for.inc41
    i32 -1859479124, label %for.end43
    i32 -1601821780, label %if.then45
    i32 131847061, label %originalBB94
    i32 -1408557943, label %originalBBpart296
    i32 1644260331, label %if.end47
    i32 -567630921, label %originalBB98
    i32 1052052400, label %originalBBpart2100
    i32 -1409782393, label %originalBBalteredBB
    i32 -910319497, label %originalBB48alteredBB
    i32 1409477726, label %originalBB53alteredBB
    i32 1506571051, label %originalBB57alteredBB
    i32 -14478677, label %originalBB70alteredBB
    i32 -301299469, label %originalBB78alteredBB
    i32 2111370902, label %originalBB82alteredBB
    i32 1102316801, label %originalBB86alteredBB
    i32 -704295552, label %originalBB90alteredBB
    i32 1411495941, label %originalBB94alteredBB
    i32 -1761221056, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1467635736, i32 1793728413
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1553608117
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1553608117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1849863330, i32 -1409782393
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1570748037
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1570748037
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -326060780, i32 -1409782393
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911335712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1231067088
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1231067088
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 851819824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1733381870, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1175989680
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1175989680
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -558898300, i32 -910319497
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp2 = icmp slt i32 %65, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1447513822
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1447513822
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 135418367, i32 -910319497
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 50770217, i32 -2059332315
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -108272260
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -108272260
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -125614453, i32 1409477726
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -640487887, i32 1409477726
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1708748987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n.addr, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %127, 920547295
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 920547295
  %sub5 = sub nsw i32 %127, %128
  %132 = sub i32 %131, 1811381977
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1811381977
  %sub6 = sub nsw i32 %131, 1
  %cmp7 = icmp slt i32 %126, %134
  %135 = select i1 %cmp7, i32 824473271, i32 -1789581615
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1520904313
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1520904313
  %add = add nsw i32 %138, 1
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %137, %142
  %143 = select i1 %cmp13, i32 -358787963, i32 -1945965812
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1793457075
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1793457075
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1129339582, i32 1506571051
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  store i32 %172, i32* %a, align 4
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1691473379
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1691473379
  %add16 = add nsw i32 %173, 1
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom17
  %177 = load i32, i32* %arrayidx18, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %177, i32* %arrayidx20, align 4
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 2009983183
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 2009983183
  %add21 = add nsw i32 %180, 1
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %179, i32* %arrayidx23, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 293365132
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 293365132
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -552638961, i32 1506571051
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1945965812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -924759561, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1037928476
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1037928476
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 777869655, i32 -14478677
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc25 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1265598879, i32 -14478677
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1708748987, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -682551092
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -682551092
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 400744013, i32 -301299469
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 680106110, i32 -301299469
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 215553824, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 -1733381870, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373158316, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1881515420
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1881515420
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2055636614, i32 2111370902
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %352, %353
  store i1 %cmp31, i1* %cmp31.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1095936551
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1095936551
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -380193609, i32 2111370902
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %381 = select i1 %cmp31.reload, i32 -1937004433, i32 -1859479124
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %382 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom33
  %383 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n.addr, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub36 = sub nsw i32 %385, 1
  %cmp37 = icmp ne i32 %384, %387
  %388 = select i1 %cmp37, i32 -633756777, i32 759603785
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -508168833
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -508168833
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -900277681, i32 1102316801
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1514149962, i32 1102316801
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 759603785, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1503946661
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1503946661
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 387101304, i32 -704295552
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 428423035, i32 -704295552
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 481611152, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1670908607
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1670908607
  %inc42 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -1373158316, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %475 = load i32, i32* %c.addr, align 4
  %cmp44 = icmp ne i32 %475, 2
  %476 = select i1 %cmp44, i32 -1601821780, i32 1644260331
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 131847061, i32 1411495941
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 188389780
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 188389780
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1408557943, i32 1411495941
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1644260331, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -567630921, i32 -1761221056
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1052052400, i32 -1761221056
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1849863330, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_49 = sub i32 %572, 1
  %gen = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %subalteredBB = sub nsw i32 %572, 1
  %cmp2alteredBB = icmp slt i32 %571, %576
  store i32 -558898300, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -125614453, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %577 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %578 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %578, i32* %a, align 4
  %579 = load i32, i32* %j, align 4
  %_58 = shl i32 %579, 1
  %580 = add i32 0, -1355538522
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1355538522
  %_59 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen60 = add i32 %582, 1
  %585 = add i32 0, -1506177557
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, -1506177557
  %_61 = sub i32 0, %579
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen62 = add i32 %587, 1
  %592 = add i32 0, 1764663419
  %593 = sub i32 %592, %579
  %594 = sub i32 %593, 1764663419
  %_63 = sub i32 0, %579
  %595 = sub i32 %594, -1231612225
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1231612225
  %gen64 = add i32 %594, 1
  %_65 = shl i32 %579, 1
  %598 = add i32 %579, 345946599
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 345946599
  %add16alteredBB = add nsw i32 %579, 1
  %idxprom17alteredBB = sext i32 %600 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %601 = load i32, i32* %arrayidx18alteredBB, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %602 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  store i32 %601, i32* %arrayidx20alteredBB, align 4
  %603 = load i32, i32* %a, align 4
  %604 = load i32, i32* %j, align 4
  %_66 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add21alteredBB = add nsw i32 %604, 1
  %idxprom22alteredBB = sext i32 %606 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  store i32 %603, i32* %arrayidx23alteredBB, align 4
  store i32 1129339582, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 %607, 451103558
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 451103558
  %_71 = sub i32 %607, 1
  %gen72 = mul i32 %610, 1
  %611 = add i32 %607, 1844907319
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1844907319
  %_73 = sub i32 %607, 1
  %gen74 = mul i32 %613, 1
  %614 = sub i32 %607, 2147465948
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2147465948
  %inc25alteredBB = add nsw i32 %607, 1
  store i32 %616, i32* %j, align 4
  store i32 777869655, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 400744013, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n.addr, align 4
  %cmp31alteredBB = icmp slt i32 %617, %618
  store i32 2055636614, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -900277681, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 387101304, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 131847061, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -567630921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.then45, %for.end43, %for.inc41, %originalBBpart292, %originalBB90, %if.end40, %originalBBpart288, %originalBB86, %if.then38, %for.body32, %originalBBpart284, %originalBB82, %for.cond30, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %for.end26, %originalBBpart276, %originalBB70, %for.inc24, %if.end, %originalBBpart268, %originalBB57, %if.then, %for.body8, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %originalBBpart251, %originalBB48, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1735881949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1735881949, label %for.cond
    i32 1443495289, label %originalBB
    i32 875400435, label %originalBBpart2
    i32 1179327453, label %for.body
    i32 -741175461, label %for.inc
    i32 -458098819, label %for.end
    i32 1362889453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1419857902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1419857902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1443495289, i32 1362889453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 875400435, i32 1362889453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1179327453, i32 -458098819
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -1516459281
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1516459281
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = load i32, i32* %i, align 4
  call void @rank(i32 %47, i32 %48)
  store i32 -741175461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 95862666
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 95862666
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1735881949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %53, 2
  store i32 1443495289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1341856264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1341856264, label %first
    i32 97378056, label %originalBB
    i32 -1432163030, label %originalBBpart2
    i32 -223063656, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 97378056, i32 -223063656
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @count()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1999936569
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1999936569
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1432163030, i32 -223063656
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @count()
  store i32 97378056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
