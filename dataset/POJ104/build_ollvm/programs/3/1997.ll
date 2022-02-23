; ModuleID = 'source-C-CXX/3/1997.c'
source_filename = "source-C-CXX/3/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %a0 = alloca i32*, align 8
  %b = alloca i32*, align 8
  %p = alloca i32*, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %call1 = call noalias i8* @calloc(i64 100, i64 400) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %a, align 8
  %1 = load i32*, i32** %a, align 8
  store i32* %1, i32** %a0, align 8
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -995973067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -995973067, label %for.cond
    i32 -446007583, label %for.body
    i32 533154842, label %originalBB
    i32 -1119914681, label %originalBBpart2
    i32 -945642139, label %for.cond2
    i32 -1719143100, label %for.body4
    i32 -1920422710, label %for.inc
    i32 1272265529, label %originalBB44
    i32 150718041, label %originalBBpart246
    i32 1853658922, label %for.end
    i32 1826598386, label %for.inc8
    i32 -1456989106, label %for.end10
    i32 1825693904, label %originalBB48
    i32 2099473092, label %originalBBpart250
    i32 -395206909, label %for.cond11
    i32 -1849905052, label %for.body13
    i32 -1313666682, label %originalBB52
    i32 -1612160173, label %originalBBpart254
    i32 -1389951371, label %for.cond14
    i32 16126336, label %originalBB56
    i32 -2064162873, label %originalBBpart260
    i32 -1966796115, label %for.body17
    i32 -182916775, label %land.lhs.true
    i32 -2054357357, label %originalBB62
    i32 -1693351705, label %originalBBpart264
    i32 -1018530648, label %land.lhs.true20
    i32 -1019610048, label %originalBB66
    i32 170540638, label %originalBBpart268
    i32 1023460142, label %land.lhs.true22
    i32 -1951577733, label %originalBB70
    i32 742771460, label %originalBBpart272
    i32 1560238024, label %if.then
    i32 1321803386, label %originalBB74
    i32 -1370761349, label %originalBBpart284
    i32 1249861500, label %lor.lhs.false
    i32 1963218326, label %if.then34
    i32 1717560442, label %if.end
    i32 808608666, label %if.end36
    i32 835481763, label %originalBB86
    i32 1330658602, label %originalBBpart298
    i32 -226640341, label %for.inc38
    i32 701627965, label %for.end40
    i32 1665528241, label %for.inc41
    i32 745811567, label %for.end43
    i32 -1085018751, label %originalBB100
    i32 -1916779736, label %originalBBpart2102
    i32 -1066609408, label %originalBBalteredBB
    i32 -598377671, label %originalBB44alteredBB
    i32 -947147853, label %originalBB48alteredBB
    i32 -890468517, label %originalBB52alteredBB
    i32 280591881, label %originalBB56alteredBB
    i32 1893381207, label %originalBB62alteredBB
    i32 1268435095, label %originalBB66alteredBB
    i32 1241164378, label %originalBB70alteredBB
    i32 1700279392, label %originalBB74alteredBB
    i32 434890137, label %originalBB86alteredBB
    i32 -2046774558, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -446007583, i32 -1456989106
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -566140037
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -566140037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 533154842, i32 -1066609408
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1119914681, i32 -1066609408
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -945642139, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1719143100, i32 1853658922
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %a, align 8
  %50 = load i32, i32* %r, align 4
  %51 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %50, %51
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %52 = load i32, i32* %c, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1920422710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1113729961
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1113729961
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1272265529, i32 -598377671
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %c, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 351612602
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 351612602
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 150718041, i32 -598377671
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -945642139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1826598386, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %r, align 4
  %99 = sub i32 %98, -839088010
  %100 = add i32 %99, 1
  %101 = add i32 %100, -839088010
  %inc9 = add nsw i32 %98, 1
  store i32 %101, i32* %r, align 4
  store i32 -995973067, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -982383826
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -982383826
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1825693904, i32 -947147853
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %a0, align 8
  store i32* %117, i32** %a, align 8
  store i32 0, i32* %c, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -409142035
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -409142035
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2099473092, i32 -947147853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -395206909, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = load i32, i32* %row, align 4
  %147 = load i32, i32* %col, align 4
  %148 = add i32 %146, -2000146683
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -2000146683
  %add = add nsw i32 %146, %147
  %151 = add i32 %150, 755365953
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 755365953
  %sub = sub nsw i32 %150, 1
  %cmp12 = icmp slt i32 %145, %153
  %154 = select i1 %cmp12, i32 -1849905052, i32 745811567
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1313666682, i32 -890468517
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %181 = load i32, i32* %c, align 4
  store i32 %181, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1612160173, i32 -890468517
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1389951371, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -44444534
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -44444534
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 16126336, i32 280591881
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %row, align 4
  %225 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %224, %225
  %cmp16 = icmp slt i32 %223, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -54164044
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -54164044
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2064162873, i32 280591881
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 -1966796115, i32 701627965
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %cmp18 = icmp sle i32 0, %254
  %255 = select i1 %cmp18, i32 -182916775, i32 808608666
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -577612755
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -577612755
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2054357357, i32 1893381207
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %272 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %271, %272
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1693351705, i32 1893381207
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 -1018530648, i32 808608666
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1821080177
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1821080177
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1019610048, i32 1268435095
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %cmp21 = icmp sle i32 0, %315
  store i1 %cmp21, i1* %cmp21.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1971363930
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1971363930
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 170540638, i32 1268435095
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %331 = select i1 %cmp21.reload, i32 1023460142, i32 808608666
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 535682418
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 535682418
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1951577733, i32 1241164378
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = load i32, i32* %col, align 4
  %cmp23 = icmp slt i32 %359, %360
  store i1 %cmp23, i1* %cmp23.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
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
  %374 = select i1 %372, i32 742771460, i32 1241164378
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %375 = select i1 %cmp23.reload, i32 1560238024, i32 808608666
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -772274005
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -772274005
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1321803386, i32 1700279392
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %403 = load i32*, i32** %a, align 8
  %404 = load i32, i32* %r, align 4
  %405 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %404, %405
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %403, i64 %idx.ext25
  %406 = load i32, i32* %t, align 4
  %idx.ext27 = sext i32 %406 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  %407 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* %r, align 4
  %409 = load i32, i32* %row, align 4
  %410 = add i32 %409, 1294123009
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1294123009
  %sub30 = sub nsw i32 %409, 1
  %cmp31 = icmp ne i32 %408, %412
  store i1 %cmp31, i1* %cmp31.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 603506090
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 603506090
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1370761349, i32 1700279392
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %440 = select i1 %cmp31.reload, i32 1963218326, i32 1249861500
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = load i32, i32* %col, align 4
  %443 = sub i32 %442, 926902259
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 926902259
  %sub32 = sub nsw i32 %442, 1
  %cmp33 = icmp ne i32 %441, %445
  %446 = select i1 %cmp33, i32 1963218326, i32 1717560442
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1717560442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 808608666, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1107026739
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1107026739
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 835481763, i32 434890137
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %474 = load i32, i32* %r, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc37 = add nsw i32 %474, 1
  store i32 %478, i32* %r, align 4
  %479 = load i32, i32* %t, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec = add nsw i32 %479, -1
  store i32 %483, i32* %t, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1554158741
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1554158741
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1330658602, i32 434890137
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -226640341, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc39 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 -1389951371, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1665528241, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc42 = add nsw i32 %516, 1
  store i32 %518, i32* %c, align 4
  store i32 -395206909, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1279218744
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1279218744
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1085018751, i32 -2046774558
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  store i32 %534, i32* %.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1693105995
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1693105995
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1916779736, i32 -2046774558
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 533154842, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %551 = add i32 %550, -1562712714
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1562712714
  %incalteredBB = add nsw i32 %550, 1
  store i32 %553, i32* %c, align 4
  store i32 1272265529, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %554 = load i32*, i32** %a0, align 8
  store i32* %554, i32** %a, align 8
  store i32 0, i32* %c, align 4
  store i32 1825693904, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %555 = load i32, i32* %c, align 4
  store i32 %555, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1313666682, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %row, align 4
  %558 = load i32, i32* %col, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %_ = sub i32 %557, %558
  %gen = mul i32 %560, %558
  %561 = sub i32 0, %558
  %562 = add i32 %557, %561
  %_57 = sub i32 %557, %558
  %gen58 = mul i32 %562, %558
  %mul15alteredBB = mul nsw i32 %557, %558
  %cmp16alteredBB = icmp slt i32 %556, %mul15alteredBB
  store i32 16126336, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %r, align 4
  %564 = load i32, i32* %row, align 4
  %cmp19alteredBB = icmp slt i32 %563, %564
  store i32 -2054357357, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %cmp21alteredBB = icmp sle i32 0, %565
  store i32 -1019610048, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = load i32, i32* %col, align 4
  %cmp23alteredBB = icmp slt i32 %566, %567
  store i32 -1951577733, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %568 = load i32*, i32** %a, align 8
  %569 = load i32, i32* %r, align 4
  %570 = load i32, i32* %col, align 4
  %571 = sub i32 %569, -555670220
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -555670220
  %_75 = sub i32 %569, %570
  %gen76 = mul i32 %573, %570
  %574 = sub i32 0, %570
  %575 = add i32 %569, %574
  %_77 = sub i32 %569, %570
  %gen78 = mul i32 %575, %570
  %mul24alteredBB = mul nsw i32 %569, %570
  %idx.ext25alteredBB = sext i32 %mul24alteredBB to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %568, i64 %idx.ext25alteredBB
  %576 = load i32, i32* %t, align 4
  %idx.ext27alteredBB = sext i32 %576 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %577 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  %578 = load i32, i32* %r, align 4
  %579 = load i32, i32* %row, align 4
  %580 = sub i32 0, -936715421
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -936715421
  %_79 = sub i32 0, %579
  %583 = sub i32 %582, 2057713541
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2057713541
  %gen80 = add i32 %582, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_81 = sub i32 0, %579
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen82 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = add i32 %579, %592
  %sub30alteredBB = sub nsw i32 %579, 1
  %cmp31alteredBB = icmp ne i32 %578, %593
  store i32 1321803386, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %r, align 4
  %595 = add i32 0, -229187228
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -229187228
  %_87 = sub i32 0, %594
  %598 = add i32 %597, -5807304
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -5807304
  %gen88 = add i32 %597, 1
  %601 = add i32 %594, -885381825
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -885381825
  %_89 = sub i32 %594, 1
  %gen90 = mul i32 %603, 1
  %_91 = shl i32 %594, 1
  %_92 = shl i32 %594, 1
  %604 = add i32 %594, -886269572
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -886269572
  %inc37alteredBB = add nsw i32 %594, 1
  store i32 %606, i32* %r, align 4
  %607 = load i32, i32* %t, align 4
  %_93 = shl i32 %607, -1
  %608 = sub i32 %607, 1751859941
  %609 = sub i32 %608, -1
  %610 = add i32 %609, 1751859941
  %_94 = sub i32 %607, -1
  %gen95 = mul i32 %610, -1
  %_96 = shl i32 %607, -1
  %611 = sub i32 %607, -1758994672
  %612 = add i32 %611, -1
  %613 = add i32 %612, -1758994672
  %decalteredBB = add nsw i32 %607, -1
  store i32 %613, i32* %t, align 4
  store i32 835481763, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %retval, align 4
  store i32 -1085018751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart298, %originalBB86, %if.end36, %if.end, %if.then34, %lor.lhs.false, %originalBBpart284, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true22, %originalBBpart268, %originalBB66, %land.lhs.true20, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body17, %originalBBpart260, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %for.body13, %for.cond11, %originalBBpart250, %originalBB48, %for.end10, %for.inc8, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
