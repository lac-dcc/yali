; ModuleID = 'source-C-CXX/78/350.c'
source_filename = "source-C-CXX/78/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca [301 x i32], align 16
  %m = alloca [301 x i32], align 16
  %r = alloca [300 x i32], align 16
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1750600621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1750600621, label %for.cond
    i32 1552336426, label %originalBB
    i32 943810952, label %originalBBpart2
    i32 -21334128, label %land.lhs.true
    i32 729761304, label %if.then
    i32 577430972, label %if.end
    i32 -1287455854, label %for.inc
    i32 -1947936817, label %originalBB58
    i32 -1547381348, label %originalBBpart267
    i32 -897994733, label %for.end
    i32 888667400, label %originalBB69
    i32 2017163613, label %originalBBpart271
    i32 544268416, label %for.cond8
    i32 -317799618, label %for.body
    i32 -2065915848, label %while.cond
    i32 -1631478633, label %originalBB73
    i32 1313225061, label %originalBBpart275
    i32 1259322970, label %while.body
    i32 606429925, label %originalBB77
    i32 352818158, label %originalBBpart279
    i32 -1758044434, label %if.then15
    i32 -1178074720, label %originalBB81
    i32 -426906506, label %originalBBpart283
    i32 32497518, label %if.else
    i32 2137737789, label %originalBB85
    i32 1945835002, label %originalBBpart287
    i32 -2097246036, label %if.end16
    i32 -1529300413, label %while.end
    i32 -2006563264, label %for.cond22
    i32 1437471652, label %originalBB89
    i32 647008033, label %originalBBpart291
    i32 -1279884481, label %for.body26
    i32 64530572, label %originalBB93
    i32 1230605077, label %originalBBpart295
    i32 580959819, label %for.cond27
    i32 -1522337059, label %for.body31
    i32 -2053474344, label %for.inc33
    i32 1662975816, label %originalBB97
    i32 1318342668, label %originalBBpart2113
    i32 974824609, label %for.end35
    i32 -750851870, label %for.inc39
    i32 491649763, label %for.end42
    i32 -1839233318, label %for.inc46
    i32 902397119, label %for.end48
    i32 -572251120, label %for.cond49
    i32 1570962793, label %for.body51
    i32 1214287491, label %originalBB115
    i32 479581625, label %originalBBpart2117
    i32 -791519952, label %for.inc55
    i32 -284442854, label %for.end57
    i32 1809313175, label %originalBBalteredBB
    i32 2118552266, label %originalBB58alteredBB
    i32 -1101680386, label %originalBB69alteredBB
    i32 -171977103, label %originalBB73alteredBB
    i32 -999313592, label %originalBB77alteredBB
    i32 56525700, label %originalBB81alteredBB
    i32 -744382338, label %originalBB85alteredBB
    i32 704649357, label %originalBB89alteredBB
    i32 -994443529, label %originalBB93alteredBB
    i32 1675293207, label %originalBB97alteredBB
    i32 1057057915, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1552336426, i32 1809313175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %15 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %16 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 943810952, i32 1809313175
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -21334128, i32 577430972
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %34, 0
  %35 = select i1 %cmp7, i32 729761304, i32 577430972
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -897994733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287455854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -303706191
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -303706191
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
  %62 = select i1 %60, i32 -1947936817, i32 2118552266
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = sub i32 %63, -1281184367
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1281184367
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 290421119
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 290421119
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1547381348, i32 2118552266
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1750600621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 888667400, i32 -1101680386
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 763707438
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 763707438
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2017163613, i32 -1101680386
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 544268416, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %135, %136
  %137 = select i1 %cmp9, i32 -317799618, i32 902397119
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %call10 = call noalias i8* @malloc(i64 100) #3
  %138 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %138, %struct.student** %p2, align 8
  store %struct.student* %138, %struct.student** %p1, align 8
  %139 = load i32, i32* %a, align 4
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  store i32 %139, i32* %num, align 8
  %141 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %141, %struct.student** %head, align 8
  store i32 -2065915848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -1631478633, i32 -171977103
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %156, %158
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1431173402
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1431173402
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1313225061, i32 -171977103
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 1259322970, i32 -1529300413
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1526705259
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1526705259
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 606429925, i32 -999313592
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %202, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1524270580
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1524270580
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 352818158, i32 -999313592
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 -1758044434, i32 32497518
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1692372647
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1692372647
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1178074720, i32 56525700
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %258, %struct.student** %head, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1810134501
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1810134501
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -426906506, i32 56525700
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2097246036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2137737789, i32 -744382338
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p1, align 8
  %289 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  store %struct.student* %288, %struct.student** %next, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -563708915
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -563708915
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1945835002, i32 -744382338
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2097246036, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %317 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %317, %struct.student** %p2, align 8
  %call17 = call noalias i8* @malloc(i64 100) #3
  %318 = bitcast i8* %call17 to %struct.student*
  store %struct.student* %318, %struct.student** %p1, align 8
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %319, 1
  %324 = load %struct.student*, %struct.student** %p1, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  store i32 %323, i32* %num18, align 8
  %325 = load i32, i32* %a, align 4
  %326 = add i32 %325, -639652765
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -639652765
  %inc19 = add nsw i32 %325, 1
  store i32 %328, i32* %a, align 4
  store i32 -2065915848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %p1, align 8
  %330 = load %struct.student*, %struct.student** %p2, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 1
  store %struct.student* %329, %struct.student** %next20, align 8
  %331 = load %struct.student*, %struct.student** %head, align 8
  %332 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  store %struct.student* %331, %struct.student** %next21, align 8
  store i32 -2006563264, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1244908485
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1244908485
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1437471652, i32 704649357
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %360 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom23
  %361 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %361, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 647008033, i32 704649357
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %388 = select i1 %cmp25.reload, i32 -1279884481, i32 491649763
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 64530572, i32 -994443529
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %415 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %415, %struct.student** %p2, align 8
  store %struct.student* %415, %struct.student** %p1, align 8
  store i32 1, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -698841758
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -698841758
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1230605077, i32 -994443529
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 580959819, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %444 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom28
  %445 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %443, %445
  %446 = select i1 %cmp30, i32 -1522337059, i32 974824609
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %447 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %447, %struct.student** %p2, align 8
  %448 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 1
  %449 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %449, %struct.student** %p1, align 8
  store i32 -2053474344, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1662975816, i32 1675293207
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1972562379
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1972562379
  %inc34 = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1318342668, i32 1675293207
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 580959819, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %494 = load %struct.student*, %struct.student** %p1, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 1
  %495 = load %struct.student*, %struct.student** %next36, align 8
  %496 = load %struct.student*, %struct.student** %p2, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 1
  store %struct.student* %495, %struct.student** %next37, align 8
  %497 = load %struct.student*, %struct.student** %p1, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 1
  %498 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %498, %struct.student** %head, align 8
  store i32 -750851870, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %499 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom40
  %500 = load i32, i32* %arrayidx41, align 4
  %501 = sub i32 %500, 568803822
  %502 = add i32 %501, -1
  %503 = add i32 %502, 568803822
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %arrayidx41, align 4
  store i32 -2006563264, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %504 = load %struct.student*, %struct.student** %head, align 8
  %num43 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 0
  %505 = load i32, i32* %num43, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %506 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %505, i32* %arrayidx45, align 4
  store i32 -1839233318, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc47 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  store i32 544268416, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -572251120, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %t, align 4
  %cmp50 = icmp slt i32 %510, %511
  %512 = select i1 %cmp50, i32 1570962793, i32 -284442854
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1214287491, i32 1057057915
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %527 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom52
  %528 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1393406592
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1393406592
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 479581625, i32 1057057915
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -791519952, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc56 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  store i32 -572251120, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %550 = load i32, i32* %t, align 4
  %idxprom1alteredBB = sext i32 %550 to i64
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %551 = load i32, i32* %t, align 4
  %idxprom3alteredBB = sext i32 %551 to i64
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %552 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %552, 0
  store i32 1552336426, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %554 = sub i32 0, -437633486
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -437633486
  %_ = sub i32 0, %553
  %557 = sub i32 %556, 1248995091
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1248995091
  %gen = add i32 %556, 1
  %560 = add i32 %553, 749380283
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 749380283
  %_59 = sub i32 %553, 1
  %gen60 = mul i32 %562, 1
  %_61 = shl i32 %553, 1
  %563 = add i32 %553, -1212514815
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1212514815
  %_62 = sub i32 %553, 1
  %gen63 = mul i32 %565, 1
  %566 = sub i32 %553, -691643614
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -691643614
  %_64 = sub i32 %553, 1
  %gen65 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %553, %569
  %incalteredBB = add nsw i32 %553, 1
  store i32 %570, i32* %t, align 4
  store i32 -1947936817, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 888667400, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %572 to i64
  %arrayidx12alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom11alteredBB
  %573 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %571, %573
  store i32 -1631478633, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp eq i32 %574, 1
  store i32 606429925, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %575 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %575, %struct.student** %head, align 8
  store i32 -1178074720, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %576 = load %struct.student*, %struct.student** %p1, align 8
  %577 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 1
  store %struct.student* %576, %struct.student** %nextalteredBB, align 8
  store i32 2137737789, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %578 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom23alteredBB
  %579 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %579, 1
  store i32 1437471652, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %580 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %580, %struct.student** %p2, align 8
  store %struct.student* %580, %struct.student** %p1, align 8
  store i32 1, i32* %j, align 4
  store i32 64530572, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_98 = sub i32 0, %581
  %584 = sub i32 %583, -1640930686
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1640930686
  %gen99 = add i32 %583, 1
  %587 = add i32 0, -255281574
  %588 = sub i32 %587, %581
  %589 = sub i32 %588, -255281574
  %_100 = sub i32 0, %581
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen101 = add i32 %589, 1
  %592 = sub i32 0, %581
  %593 = add i32 0, %592
  %_102 = sub i32 0, %581
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen103 = add i32 %593, 1
  %_104 = shl i32 %581, 1
  %_105 = shl i32 %581, 1
  %596 = sub i32 %581, 393404222
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 393404222
  %_106 = sub i32 %581, 1
  %gen107 = mul i32 %598, 1
  %_108 = shl i32 %581, 1
  %_109 = shl i32 %581, 1
  %599 = sub i32 0, %581
  %600 = add i32 0, %599
  %_110 = sub i32 0, %581
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen111 = add i32 %600, 1
  %603 = sub i32 0, %581
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc34alteredBB = add nsw i32 %581, 1
  store i32 %606, i32* %j, align 4
  store i32 1662975816, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %607 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom52alteredBB
  %608 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 1214287491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2117, %originalBB115, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end42, %for.inc39, %for.end35, %originalBBpart2113, %originalBB97, %for.inc33, %for.body31, %for.cond27, %originalBBpart295, %originalBB93, %for.body26, %originalBBpart291, %originalBB89, %for.cond22, %while.end, %if.end16, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then15, %originalBBpart279, %originalBB77, %while.body, %originalBBpart275, %originalBB73, %while.cond, %for.body, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
