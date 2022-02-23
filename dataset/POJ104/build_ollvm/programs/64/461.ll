; ModuleID = 'source-C-CXX/64/461.c'
source_filename = "source-C-CXX/64/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %A1 = alloca i32, align 4
  %B1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -679959110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -679959110, label %for.cond
    i32 1572720405, label %originalBB
    i32 1726174982, label %originalBBpart2
    i32 491094253, label %for.body
    i32 -964225455, label %if.then
    i32 -1949575448, label %originalBB34
    i32 1067543104, label %originalBBpart236
    i32 1648080771, label %if.else
    i32 649904845, label %originalBB38
    i32 1073721893, label %originalBBpart240
    i32 1335047022, label %if.then4
    i32 2071417914, label %land.lhs.true
    i32 -435900814, label %lor.lhs.false
    i32 260237399, label %land.lhs.true8
    i32 867287825, label %lor.lhs.false10
    i32 -349264162, label %originalBB42
    i32 1038861229, label %originalBBpart244
    i32 1479912161, label %land.lhs.true12
    i32 -426432702, label %if.then14
    i32 -2094447846, label %originalBB46
    i32 -1896753687, label %originalBBpart248
    i32 310550879, label %if.else15
    i32 1645259240, label %if.end
    i32 -1193489303, label %if.end17
    i32 260660822, label %originalBB50
    i32 1831253276, label %originalBBpart252
    i32 1210357825, label %if.end18
    i32 10210693, label %for.inc
    i32 1129542255, label %for.end
    i32 150871546, label %if.then21
    i32 1865226575, label %originalBB54
    i32 -1677371641, label %originalBBpart256
    i32 -1098368901, label %if.else23
    i32 -681275268, label %originalBB58
    i32 -904629884, label %originalBBpart260
    i32 -1655814244, label %if.then25
    i32 1517204472, label %if.else27
    i32 -965214263, label %originalBB62
    i32 -509695895, label %originalBBpart264
    i32 2126040431, label %if.then29
    i32 1823623362, label %if.end31
    i32 1264866183, label %if.end32
    i32 -476999425, label %originalBB66
    i32 -1465517362, label %originalBBpart268
    i32 1229417094, label %if.end33
    i32 -436616536, label %originalBBalteredBB
    i32 1540371256, label %originalBB34alteredBB
    i32 -1069598995, label %originalBB38alteredBB
    i32 -747041043, label %originalBB42alteredBB
    i32 -237909450, label %originalBB46alteredBB
    i32 -945101655, label %originalBB50alteredBB
    i32 2048626707, label %originalBB54alteredBB
    i32 2084837658, label %originalBB58alteredBB
    i32 -1385166049, label %originalBB62alteredBB
    i32 -433541540, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1754551756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1754551756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1572720405, i32 -436616536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1008905137
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1008905137
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1726174982, i32 -436616536
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 491094253, i32 1129542255
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A1, i32* %B1)
  %57 = load i32, i32* %A1, align 4
  %58 = load i32, i32* %B1, align 4
  %cmp2 = icmp eq i32 %57, %58
  %59 = select i1 %cmp2, i32 -964225455, i32 1648080771
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 795126655
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 795126655
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1949575448, i32 1540371256
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  store i32 %87, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 966811949
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 966811949
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1067543104, i32 1540371256
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1210357825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2046666653
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2046666653
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 649904845, i32 -1069598995
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* %A1, align 4
  %132 = load i32, i32* %B1, align 4
  %cmp3 = icmp ne i32 %131, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1665627284
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1665627284
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1073721893, i32 -1069598995
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1335047022, i32 -1193489303
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %149 = load i32, i32* %A1, align 4
  %cmp5 = icmp eq i32 %149, 0
  %150 = select i1 %cmp5, i32 2071417914, i32 -435900814
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %B1, align 4
  %cmp6 = icmp eq i32 %151, 1
  %152 = select i1 %cmp6, i32 -426432702, i32 -435900814
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %A1, align 4
  %cmp7 = icmp eq i32 %153, 1
  %154 = select i1 %cmp7, i32 260237399, i32 867287825
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %155 = load i32, i32* %B1, align 4
  %cmp9 = icmp eq i32 %155, 2
  %156 = select i1 %cmp9, i32 -426432702, i32 867287825
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1072680680
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1072680680
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -349264162, i32 -747041043
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* %A1, align 4
  %cmp11 = icmp eq i32 %184, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1498904890
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1498904890
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1038861229, i32 -747041043
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 1479912161, i32 310550879
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %201 = load i32, i32* %B1, align 4
  %cmp13 = icmp eq i32 %201, 0
  %202 = select i1 %cmp13, i32 -426432702, i32 310550879
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -2094447846, i32 -237909450
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  store i32 %221, i32* %a, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1896753687, i32 -237909450
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1645259240, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc16 = add nsw i32 %248, 1
  store i32 %252, i32* %b, align 4
  store i32 1645259240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1193489303, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 260660822, i32 -945101655
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -665907405
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -665907405
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
  %293 = select i1 %291, i32 1831253276, i32 -945101655
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1210357825, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 10210693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc19 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 -679959110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %297, %298
  %299 = select i1 %cmp20, i32 150871546, i32 -1098368901
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1116273943
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1116273943
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1865226575, i32 2048626707
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -463590581
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -463590581
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1677371641, i32 2048626707
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1229417094, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 -681275268, i32 2084837658
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %368, %369
  store i1 %cmp24, i1* %cmp24.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1386448464
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1386448464
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -904629884, i32 2084837658
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %385 = select i1 %cmp24.reload, i32 -1655814244, i32 1517204472
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1264866183, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -656793756
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -656793756
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -965214263, i32 -1385166049
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %402 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %401, %402
  store i1 %cmp28, i1* %cmp28.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -509695895, i32 -1385166049
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %417 = select i1 %cmp28.reload, i32 2126040431, i32 1823623362
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1823623362, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1264866183, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1684932213
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1684932213
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -476999425, i32 -433541540
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 449543181
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 449543181
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1465517362, i32 -433541540
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1229417094, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 1572720405, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  store i32 %474, i32* %a, align 4
  %475 = load i32, i32* %b, align 4
  store i32 %475, i32* %b, align 4
  store i32 -1949575448, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %A1, align 4
  %477 = load i32, i32* %B1, align 4
  %cmp3alteredBB = icmp ne i32 %476, %477
  store i32 649904845, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %A1, align 4
  %cmp11alteredBB = icmp eq i32 %478, 2
  store i32 -349264162, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_ = sub i32 %479, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %479, 1
  store i32 %485, i32* %a, align 4
  store i32 -2094447846, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 260660822, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1865226575, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp sgt i32 %486, %487
  store i32 -681275268, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %b, align 4
  %489 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp sgt i32 %488, %489
  store i32 -965214263, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -476999425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end32, %if.end31, %if.then29, %originalBBpart264, %originalBB62, %if.else27, %if.then25, %originalBBpart260, %originalBB58, %if.else23, %originalBBpart256, %originalBB54, %if.then21, %for.end, %for.inc, %if.end18, %originalBBpart252, %originalBB50, %if.end17, %if.end, %if.else15, %originalBBpart248, %originalBB46, %if.then14, %land.lhs.true12, %originalBBpart244, %originalBB42, %lor.lhs.false10, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %if.then4, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
