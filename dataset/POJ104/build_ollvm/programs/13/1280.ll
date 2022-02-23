; ModuleID = 'source-C-CXX/13/1280.c'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %P = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625901350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1625901350, label %for.cond
    i32 -1564976488, label %for.body
    i32 1616820076, label %originalBB
    i32 -2146172415, label %originalBBpart2
    i32 882709103, label %for.inc
    i32 -1239053659, label %for.end
    i32 -611083883, label %for.cond7
    i32 489180332, label %if.then
    i32 696834448, label %originalBB38
    i32 324308108, label %originalBBpart240
    i32 -1532973890, label %if.end
    i32 1871694968, label %originalBB42
    i32 -252128160, label %originalBBpart244
    i32 -1544232579, label %while.cond
    i32 -321688615, label %originalBB46
    i32 1698156786, label %originalBBpart248
    i32 1136404221, label %while.body
    i32 -1086845300, label %originalBB50
    i32 121180271, label %originalBBpart252
    i32 -1839260965, label %if.then14
    i32 -1095760846, label %originalBB54
    i32 482042506, label %originalBBpart256
    i32 -1205294825, label %if.else
    i32 1407715071, label %originalBB58
    i32 1973637318, label %originalBBpart260
    i32 -1963790534, label %land.lhs.true
    i32 1577986175, label %if.then21
    i32 588110052, label %if.end22
    i32 1290479797, label %originalBB62
    i32 -1711296303, label %originalBBpart264
    i32 -932686897, label %if.end23
    i32 2094523676, label %while.end
    i32 -1910162839, label %originalBB66
    i32 -494090387, label %originalBBpart268
    i32 -823243689, label %while.cond28
    i32 1431769898, label %originalBB70
    i32 -206131013, label %originalBBpart272
    i32 106777130, label %while.body31
    i32 -281808002, label %originalBB74
    i32 -414331048, label %originalBBpart276
    i32 -1863592605, label %while.end33
    i32 -1226722183, label %originalBB78
    i32 1814178050, label %originalBBpart286
    i32 -931514716, label %for.end37
    i32 27835522, label %originalBBalteredBB
    i32 1591860469, label %originalBB38alteredBB
    i32 -960856767, label %originalBB42alteredBB
    i32 1341128525, label %originalBB46alteredBB
    i32 -1943720572, label %originalBB50alteredBB
    i32 699088035, label %originalBB54alteredBB
    i32 -68955072, label %originalBB58alteredBB
    i32 527396778, label %originalBB62alteredBB
    i32 2078480364, label %originalBB66alteredBB
    i32 -392517084, label %originalBB70alteredBB
    i32 1755709873, label %originalBB74alteredBB
    i32 -1259061758, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1564976488, i32 -1239053659
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1095483939
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1095483939
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1616820076, i32 27835522
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %p2, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen3 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load i32, i32* %yuwen3, align 4
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue4 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load i32, i32* %shuxue4, align 8
  %27 = sub i32 %24, 1347589461
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1347589461
  %add = add nsw i32 %24, %26
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %29, i32* %total, align 4
  %call5 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %31, %struct.student** %p1, align 8
  %32 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  store %struct.student* %31, %struct.student** %next, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1480718588
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1480718588
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2146172415, i32 27835522
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882709103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -585257587
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -585257587
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1625901350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %head, align 8
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %next6, align 8
  %54 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %54, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -611083883, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %55, 3
  %56 = select i1 %cmp8, i32 489180332, i32 -1532973890
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1643585114
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1643585114
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
  %83 = select i1 %81, i32 696834448, i32 1591860469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1940430055
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1940430055
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 324308108, i32 1591860469
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -931514716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1871694968, i32 -960856767
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %113, %struct.student** %head, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %114, %struct.student** %P, align 8
  %115 = load %struct.student*, %struct.student** %head, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %116 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %116, %struct.student** %p1, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1007044979
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1007044979
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -252128160, i32 -960856767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1544232579, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -729823284
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -729823284
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -321688615, i32 1341128525
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %160 = load %struct.student*, %struct.student** %head, align 8
  %cmp10 = icmp ne %struct.student* %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1698156786, i32 1341128525
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 1136404221, i32 2094523676
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1966305894
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1966305894
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1086845300, i32 -1943720572
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p1, align 8
  %total11 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %204 = load i32, i32* %total11, align 4
  %205 = load %struct.student*, %struct.student** %P, align 8
  %total12 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %206 = load i32, i32* %total12, align 4
  %cmp13 = icmp sgt i32 %204, %206
  store i1 %cmp13, i1* %cmp13.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1315501881
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1315501881
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 121180271, i32 -1943720572
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 -1839260965, i32 -1205294825
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 799740460
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 799740460
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1095760846, i32 699088035
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %250, %struct.student** %P, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1065404085
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1065404085
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 482042506, i32 699088035
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -932686897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2110632676
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2110632676
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1407715071, i32 -68955072
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %293 = load %struct.student*, %struct.student** %p1, align 8
  %total15 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 3
  %294 = load i32, i32* %total15, align 4
  %295 = load %struct.student*, %struct.student** %P, align 8
  %total16 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %296 = load i32, i32* %total16, align 4
  %cmp17 = icmp eq i32 %294, %296
  store i1 %cmp17, i1* %cmp17.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1601040377
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1601040377
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1973637318, i32 -68955072
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %324 = select i1 %cmp17.reload, i32 -1963790534, i32 588110052
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %325 = load %struct.student*, %struct.student** %p1, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 0
  %326 = load i32, i32* %num18, align 8
  %327 = load %struct.student*, %struct.student** %P, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 0
  %328 = load i32, i32* %num19, align 8
  %cmp20 = icmp slt i32 %326, %328
  %329 = select i1 %cmp20, i32 1577986175, i32 588110052
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %330 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %330, %struct.student** %P, align 8
  store i32 588110052, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1885861139
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1885861139
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1290479797, i32 527396778
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1711296303, i32 527396778
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -932686897, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %372 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 4
  %373 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %373, %struct.student** %p1, align 8
  store i32 -1544232579, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 358613555
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 358613555
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1910162839, i32 2078480364
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %389 = load %struct.student*, %struct.student** %P, align 8
  %num25 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 0
  %390 = load i32, i32* %num25, align 8
  %391 = load %struct.student*, %struct.student** %P, align 8
  %total26 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %392 = load i32, i32* %total26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -494090387, i32 2078480364
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -823243689, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1778302476
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1778302476
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1431769898, i32 -392517084
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %422 = load %struct.student*, %struct.student** %p1, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 4
  %423 = load %struct.student*, %struct.student** %next29, align 8
  %424 = load %struct.student*, %struct.student** %P, align 8
  %cmp30 = icmp ne %struct.student* %423, %424
  store i1 %cmp30, i1* %cmp30.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -206131013, i32 -392517084
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %439 = select i1 %cmp30.reload, i32 106777130, i32 -1863592605
  store i32 %439, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -281808002, i32 1755709873
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %454 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 4
  %455 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %455, %struct.student** %p1, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 2093232990
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2093232990
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
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
  %482 = select i1 %480, i32 -414331048, i32 1755709873
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -823243689, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -918752450
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -918752450
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1226722183, i32 -1259061758
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %510 = load %struct.student*, %struct.student** %P, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %510, i32 0, i32 4
  %511 = load %struct.student*, %struct.student** %next34, align 8
  %512 = load %struct.student*, %struct.student** %p1, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 4
  store %struct.student* %511, %struct.student** %next35, align 8
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc36 = add nsw i32 %513, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1814178050, i32 -1259061758
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -611083883, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %532, %struct.student** %p2, align 8
  %533 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 0
  %534 = load %struct.student*, %struct.student** %p1, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 1
  %535 = load %struct.student*, %struct.student** %p1, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %536 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen3alteredBB = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 1
  %537 = load i32, i32* %yuwen3alteredBB, align 4
  %538 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue4alteredBB = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 2
  %539 = load i32, i32* %shuxue4alteredBB, align 8
  %540 = sub i32 0, %539
  %541 = sub i32 %537, %540
  %addalteredBB = add nsw i32 %537, %539
  %542 = load %struct.student*, %struct.student** %p1, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %542, i32 0, i32 3
  store i32 %541, i32* %totalalteredBB, align 4
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %543 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %543, %struct.student** %p1, align 8
  %544 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 4
  store %struct.student* %543, %struct.student** %nextalteredBB, align 8
  store i32 1616820076, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 696834448, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %545 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %545, %struct.student** %head, align 8
  %546 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %546, %struct.student** %P, align 8
  %547 = load %struct.student*, %struct.student** %head, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 4
  %548 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  store %struct.student* %548, %struct.student** %p1, align 8
  store i32 1871694968, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %549 = load %struct.student*, %struct.student** %p1, align 8
  %550 = load %struct.student*, %struct.student** %head, align 8
  %cmp10alteredBB = icmp ne %struct.student* %549, %550
  store i32 -321688615, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %551 = load %struct.student*, %struct.student** %p1, align 8
  %total11alteredBB = getelementptr inbounds %struct.student, %struct.student* %551, i32 0, i32 3
  %552 = load i32, i32* %total11alteredBB, align 4
  %553 = load %struct.student*, %struct.student** %P, align 8
  %total12alteredBB = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 3
  %554 = load i32, i32* %total12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %552, %554
  store i32 -1086845300, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %555 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %555, %struct.student** %P, align 8
  store i32 -1095760846, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %556 = load %struct.student*, %struct.student** %p1, align 8
  %total15alteredBB = getelementptr inbounds %struct.student, %struct.student* %556, i32 0, i32 3
  %557 = load i32, i32* %total15alteredBB, align 4
  %558 = load %struct.student*, %struct.student** %P, align 8
  %total16alteredBB = getelementptr inbounds %struct.student, %struct.student* %558, i32 0, i32 3
  %559 = load i32, i32* %total16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %557, %559
  store i32 1407715071, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1290479797, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %560 = load %struct.student*, %struct.student** %P, align 8
  %num25alteredBB = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 0
  %561 = load i32, i32* %num25alteredBB, align 8
  %562 = load %struct.student*, %struct.student** %P, align 8
  %total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %562, i32 0, i32 3
  %563 = load i32, i32* %total26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %563)
  store i32 -1910162839, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %564 = load %struct.student*, %struct.student** %p1, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %564, i32 0, i32 4
  %565 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %566 = load %struct.student*, %struct.student** %P, align 8
  %cmp30alteredBB = icmp ne %struct.student* %565, %566
  store i32 1431769898, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %567 = load %struct.student*, %struct.student** %p1, align 8
  %next32alteredBB = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 4
  %568 = load %struct.student*, %struct.student** %next32alteredBB, align 8
  store %struct.student* %568, %struct.student** %p1, align 8
  store i32 -281808002, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %569 = load %struct.student*, %struct.student** %P, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 4
  %570 = load %struct.student*, %struct.student** %next34alteredBB, align 8
  %571 = load %struct.student*, %struct.student** %p1, align 8
  %next35alteredBB = getelementptr inbounds %struct.student, %struct.student* %571, i32 0, i32 4
  store %struct.student* %570, %struct.student** %next35alteredBB, align 8
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, -1855912479
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1855912479
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_79 = shl i32 %572, 1
  %576 = sub i32 0, 1764731319
  %577 = sub i32 %576, %572
  %578 = add i32 %577, 1764731319
  %_80 = sub i32 0, %572
  %579 = sub i32 %578, -693895718
  %580 = add i32 %579, 1
  %581 = add i32 %580, -693895718
  %gen81 = add i32 %578, 1
  %_82 = shl i32 %572, 1
  %_83 = shl i32 %572, 1
  %_84 = shl i32 %572, 1
  %582 = sub i32 %572, 234111995
  %583 = add i32 %582, 1
  %584 = add i32 %583, 234111995
  %inc36alteredBB = add nsw i32 %572, 1
  store i32 %584, i32* %j, align 4
  store i32 -1226722183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB78, %while.end33, %originalBBpart276, %originalBB74, %while.body31, %originalBBpart272, %originalBB70, %while.cond28, %originalBBpart268, %originalBB66, %while.end, %if.end23, %originalBBpart264, %originalBB62, %if.end22, %if.then21, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then14, %originalBBpart252, %originalBB50, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
