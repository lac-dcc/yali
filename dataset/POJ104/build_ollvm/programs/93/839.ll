; ModuleID = 'source-C-CXX/93/839.c'
source_filename = "source-C-CXX/93/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %odds = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1591124948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1591124948, label %while.cond
    i32 1343475391, label %while.body
    i32 -229070850, label %while.end
    i32 477950723, label %originalBB
    i32 1555524967, label %originalBBpart2
    i32 1998998484, label %while.cond2
    i32 1537348985, label %while.body4
    i32 1748278489, label %if.then
    i32 -1499766756, label %originalBB60
    i32 -1795307946, label %originalBBpart279
    i32 -2113704575, label %if.else
    i32 1102691132, label %originalBB81
    i32 -2059209363, label %originalBBpart284
    i32 994215338, label %if.end
    i32 1560507538, label %originalBB86
    i32 -1132213239, label %originalBBpart288
    i32 -1106950998, label %while.end15
    i32 986395596, label %for.cond
    i32 1715982247, label %originalBB90
    i32 1984618399, label %originalBBpart292
    i32 -687099600, label %for.body
    i32 979593315, label %for.cond17
    i32 -1359717143, label %originalBB94
    i32 433425096, label %originalBBpart296
    i32 1201638474, label %for.body19
    i32 -1031169842, label %if.then25
    i32 -1550522332, label %if.end36
    i32 985653140, label %for.inc
    i32 375103952, label %originalBB98
    i32 2022659931, label %originalBBpart2102
    i32 1214683479, label %for.end
    i32 -1670817458, label %for.inc38
    i32 792807073, label %for.end39
    i32 1013389486, label %while.cond40
    i32 -1268598484, label %originalBB104
    i32 -906421378, label %originalBBpart2106
    i32 1178842751, label %while.body42
    i32 -209347564, label %if.then45
    i32 1055023562, label %if.else50
    i32 -333406586, label %if.then52
    i32 -1171341039, label %originalBB108
    i32 710167219, label %originalBBpart2120
    i32 -1445665412, label %if.end57
    i32 550750599, label %if.end58
    i32 750720582, label %while.end59
    i32 392434679, label %originalBBalteredBB
    i32 252679344, label %originalBB60alteredBB
    i32 1784263988, label %originalBB81alteredBB
    i32 125374300, label %originalBB86alteredBB
    i32 530576545, label %originalBB90alteredBB
    i32 -662479215, label %originalBB94alteredBB
    i32 -3701093, label %originalBB98alteredBB
    i32 1247712461, label %originalBB104alteredBB
    i32 -1742935647, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1343475391, i32 -229070850
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1591124948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 477950723, i32 392434679
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1047065874
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1047065874
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1555524967, i32 392434679
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998998484, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1537348985, i32 -1106950998
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %54, 2
  %cmp7 = icmp ne i32 %rem, 0
  %55 = select i1 %cmp7, i32 1748278489, i32 -2113704575
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1058141380
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1058141380
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1499766756, i32 252679344
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc12 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc13 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -170933192
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -170933192
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1795307946, i32 252679344
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 994215338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 502031511
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 502031511
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1102691132, i32 1784263988
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 457784837
  %140 = add i32 %139, 1
  %141 = add i32 %140, 457784837
  %inc14 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2059209363, i32 1784263988
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 994215338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -813831755
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -813831755
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1560507538, i32 125374300
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2031471312
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2031471312
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1132213239, i32 125374300
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1998998484, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  store i32 %188, i32* %k, align 4
  store i32 986395596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %214 = select i1 %212, i32 1715982247, i32 530576545
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp16 = icmp sgt i32 %215, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 876371084
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 876371084
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1984618399, i32 530576545
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 -687099600, i32 792807073
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 979593315, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1871316768
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1871316768
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1359717143, i32 -662479215
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %260 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %259, %260
  store i1 %cmp18, i1* %cmp18.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1517172111
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1517172111
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 433425096, i32 -662479215
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 1201638474, i32 1214683479
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %289 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom20
  %290 = load i32, i32* %arrayidx21, align 4
  %291 = load i32, i32* %r, align 4
  %292 = sub i32 %291, 1707039701
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1707039701
  %add = add nsw i32 %291, 1
  %idxprom22 = sext i32 %294 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom22
  %295 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %290, %295
  %296 = select i1 %cmp24, i32 -1031169842, i32 -1550522332
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %297 = load i32, i32* %r, align 4
  %298 = add i32 %297, 580506109
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 580506109
  %add26 = add nsw i32 %297, 1
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom27
  %301 = load i32, i32* %arrayidx28, align 4
  store i32 %301, i32* %tmp, align 4
  %302 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %302 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom29
  %303 = load i32, i32* %arrayidx30, align 4
  %304 = load i32, i32* %r, align 4
  %305 = sub i32 %304, 1093587283
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1093587283
  %add31 = add nsw i32 %304, 1
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom32
  store i32 %303, i32* %arrayidx33, align 4
  %308 = load i32, i32* %tmp, align 4
  %309 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom34
  store i32 %308, i32* %arrayidx35, align 4
  store i32 -1550522332, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 985653140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 375103952, i32 -3701093
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = sub i32 %336, -583833646
  %338 = add i32 %337, 1
  %339 = add i32 %338, -583833646
  %inc37 = add nsw i32 %336, 1
  store i32 %339, i32* %r, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 880384242
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 880384242
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2022659931, i32 -3701093
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 979593315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1670817458, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, 979240039
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 979240039
  %dec = add nsw i32 %355, -1
  store i32 %358, i32* %k, align 4
  store i32 986395596, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013389486, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1507366323
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1507366323
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1268598484, i32 1247712461
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %386, %387
  store i1 %cmp41, i1* %cmp41.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -906421378, i32 1247712461
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %414 = select i1 %cmp41.reload, i32 1178842751, i32 750720582
  store i32 %414, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, -760212462
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -760212462
  %sub43 = sub nsw i32 %416, 1
  %cmp44 = icmp slt i32 %415, %419
  %420 = select i1 %cmp44, i32 -209347564, i32 1055023562
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %421 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom46
  %422 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc49 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 550750599, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1391647060
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1391647060
  %sub51 = sub nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %tobool = icmp ne i32 %431, 0
  %432 = select i1 %tobool, i32 -333406586, i32 -1445665412
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1195393690
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1195393690
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1171341039, i32 -1742935647
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %448 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom53
  %449 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc56 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 342186298
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 342186298
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 710167219, i32 -1742935647
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1445665412, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 550750599, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1013389486, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 477950723, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %471 = load i32, i32* %arrayidx9alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %472 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom10alteredBB
  store i32 %471, i32* %arrayidx11alteredBB, align 4
  %473 = load i32, i32* %j, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 0, 1803097439
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1803097439
  %_61 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 1
  %_62 = shl i32 %473, 1
  %_63 = shl i32 %473, 1
  %479 = sub i32 %473, -1476775118
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1476775118
  %inc12alteredBB = add nsw i32 %473, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_64 = sub i32 %482, 1
  %gen65 = mul i32 %484, 1
  %485 = sub i32 %482, -1037355141
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1037355141
  %_66 = sub i32 %482, 1
  %gen67 = mul i32 %487, 1
  %488 = sub i32 0, -780472957
  %489 = sub i32 %488, %482
  %490 = add i32 %489, -780472957
  %_68 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen69 = add i32 %490, 1
  %493 = sub i32 %482, 1242809092
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1242809092
  %_70 = sub i32 %482, 1
  %gen71 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %482, %496
  %_72 = sub i32 %482, 1
  %gen73 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %482, %498
  %_74 = sub i32 %482, 1
  %gen75 = mul i32 %499, 1
  %500 = add i32 %482, -1320422618
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1320422618
  %_76 = sub i32 %482, 1
  %gen77 = mul i32 %502, 1
  %503 = add i32 %482, -1636878865
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1636878865
  %inc13alteredBB = add nsw i32 %482, 1
  store i32 %505, i32* %i, align 4
  store i32 -1499766756, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_82 = shl i32 %506, 1
  %507 = add i32 %506, 620644640
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 620644640
  %inc14alteredBB = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1102691132, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1560507538, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sgt i32 %510, 0
  store i32 1715982247, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %r, align 4
  %512 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %511, %512
  store i32 -1359717143, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %r, align 4
  %514 = sub i32 %513, 765195880
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 765195880
  %_99 = sub i32 %513, 1
  %gen100 = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc37alteredBB = add nsw i32 %513, 1
  store i32 %520, i32* %r, align 4
  store i32 375103952, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp slt i32 %521, %522
  store i32 -1268598484, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %523 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odds, i64 0, i64 %idxprom53alteredBB
  %524 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* %i, align 4
  %_109 = shl i32 %525, 1
  %_110 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_111 = sub i32 %525, 1
  %gen112 = mul i32 %527, 1
  %528 = sub i32 0, 54732702
  %529 = sub i32 %528, %525
  %530 = add i32 %529, 54732702
  %_113 = sub i32 0, %525
  %531 = add i32 %530, 565892542
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 565892542
  %gen114 = add i32 %530, 1
  %_115 = shl i32 %525, 1
  %534 = sub i32 %525, -1131396172
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1131396172
  %_116 = sub i32 %525, 1
  %gen117 = mul i32 %536, 1
  %_118 = shl i32 %525, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %525, %537
  %inc56alteredBB = add nsw i32 %525, 1
  store i32 %538, i32* %i, align 4
  store i32 -1171341039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %originalBBpart2120, %originalBB108, %if.then52, %if.else50, %if.then45, %while.body42, %originalBBpart2106, %originalBB104, %while.cond40, %for.end39, %for.inc38, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %if.end36, %if.then25, %for.body19, %originalBBpart296, %originalBB94, %for.cond17, %for.body, %originalBBpart292, %originalBB90, %for.cond, %while.end15, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB81, %if.else, %originalBBpart279, %originalBB60, %if.then, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
