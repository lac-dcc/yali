; ModuleID = 'source-C-CXX/51/1561.c'
source_filename = "source-C-CXX/51/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.element*, align 8
  %p1 = alloca %struct.element*, align 8
  %p2 = alloca %struct.element*, align 8
  %p = alloca %struct.element*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store %struct.element* null, %struct.element** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915810166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1915810166, label %for.cond
    i32 212409883, label %originalBB
    i32 127170692, label %originalBBpart2
    i32 -198110772, label %for.body
    i32 2022229249, label %if.then
    i32 -681857520, label %if.else
    i32 -793513717, label %originalBB19
    i32 649470110, label %originalBBpart221
    i32 -1566857249, label %if.end
    i32 -588265151, label %if.then5
    i32 -1026063364, label %if.end6
    i32 -510309699, label %originalBB23
    i32 -1562521928, label %originalBBpart225
    i32 -1274252489, label %for.inc
    i32 875869502, label %originalBB27
    i32 -2106501249, label %originalBBpart241
    i32 -213117435, label %for.end
    i32 -436108389, label %for.cond10
    i32 1215637431, label %for.body12
    i32 2138799853, label %originalBB43
    i32 -814307972, label %originalBBpart245
    i32 -1608861593, label %for.inc16
    i32 -30036934, label %for.end18
    i32 -1753067861, label %originalBBalteredBB
    i32 -1872395459, label %originalBB19alteredBB
    i32 1469810987, label %originalBB23alteredBB
    i32 1777403177, label %originalBB27alteredBB
    i32 -1282400348, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1369654080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1369654080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 212409883, i32 -1753067861
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1190247010
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1190247010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 127170692, i32 -1753067861
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -198110772, i32 -213117435
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %call1 to %struct.element*
  store %struct.element* %33, %struct.element** %p1, align 8
  %34 = load %struct.element*, %struct.element** %p1, align 8
  %num = getelementptr inbounds %struct.element, %struct.element* %34, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %35, 1
  %36 = select i1 %cmp3, i32 2022229249, i32 -681857520
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load %struct.element*, %struct.element** %p1, align 8
  store %struct.element* %37, %struct.element** %head, align 8
  store i32 -1566857249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1996510221
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1996510221
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -793513717, i32 -1872395459
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load %struct.element*, %struct.element** %p1, align 8
  %66 = load %struct.element*, %struct.element** %p2, align 8
  %next = getelementptr inbounds %struct.element, %struct.element* %66, i32 0, i32 1
  store %struct.element* %65, %struct.element** %next, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1188176573
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1188176573
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
  %93 = select i1 %91, i32 649470110, i32 -1872395459
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1566857249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.element*, %struct.element** %p1, align 8
  store %struct.element* %94, %struct.element** %p2, align 8
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %96, -706321428
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -706321428
  %sub = sub nsw i32 %96, %97
  %101 = add i32 %100, -472925860
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -472925860
  %add = add nsw i32 %100, 1
  %cmp4 = icmp eq i32 %95, %103
  %104 = select i1 %cmp4, i32 -588265151, i32 -1026063364
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %105 = load %struct.element*, %struct.element** %p1, align 8
  store %struct.element* %105, %struct.element** %p, align 8
  store i32 -1026063364, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 88144516
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 88144516
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -510309699, i32 1469810987
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1637672101
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1637672101
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1562521928, i32 1469810987
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1274252489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 210861293
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 210861293
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 875869502, i32 1777403177
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2106501249, i32 1777403177
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1915810166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load %struct.element*, %struct.element** %head, align 8
  %193 = load %struct.element*, %struct.element** %p2, align 8
  %next7 = getelementptr inbounds %struct.element, %struct.element* %193, i32 0, i32 1
  store %struct.element* %192, %struct.element** %next7, align 8
  %194 = load %struct.element*, %struct.element** %p, align 8
  %num8 = getelementptr inbounds %struct.element, %struct.element* %194, i32 0, i32 0
  %195 = load i32, i32* %num8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 1, i32* %i, align 4
  store i32 -436108389, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %196, %197
  %198 = select i1 %cmp11, i32 1215637431, i32 -30036934
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2138799853, i32 -1282400348
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %225 = load %struct.element*, %struct.element** %p, align 8
  %next13 = getelementptr inbounds %struct.element, %struct.element* %225, i32 0, i32 1
  %226 = load %struct.element*, %struct.element** %next13, align 8
  store %struct.element* %226, %struct.element** %p, align 8
  %227 = load %struct.element*, %struct.element** %p, align 8
  %num14 = getelementptr inbounds %struct.element, %struct.element* %227, i32 0, i32 0
  %228 = load i32, i32* %num14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2140544734
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2140544734
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 -814307972, i32 -1282400348
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1608861593, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 868067057
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 868067057
  %inc17 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -436108389, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %260, %261
  store i32 212409883, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.element*, %struct.element** %p1, align 8
  %263 = load %struct.element*, %struct.element** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.element, %struct.element* %263, i32 0, i32 1
  store %struct.element* %262, %struct.element** %nextalteredBB, align 8
  store i32 -793513717, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -510309699, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, -1025694027
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1025694027
  %_ = sub i32 0, %264
  %268 = sub i32 %267, -1962432623
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1962432623
  %gen = add i32 %267, 1
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_28 = sub i32 0, %264
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen29 = add i32 %272, 1
  %_30 = shl i32 %264, 1
  %_31 = shl i32 %264, 1
  %277 = sub i32 %264, 810325735
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 810325735
  %_32 = sub i32 %264, 1
  %gen33 = mul i32 %279, 1
  %280 = add i32 %264, -2142594493
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2142594493
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %264, %283
  %_36 = sub i32 %264, 1
  %gen37 = mul i32 %284, 1
  %285 = add i32 %264, -1295705623
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1295705623
  %_38 = sub i32 %264, 1
  %gen39 = mul i32 %287, 1
  %288 = add i32 %264, -16464546
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -16464546
  %incalteredBB = add nsw i32 %264, 1
  store i32 %290, i32* %i, align 4
  store i32 875869502, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %291 = load %struct.element*, %struct.element** %p, align 8
  %next13alteredBB = getelementptr inbounds %struct.element, %struct.element* %291, i32 0, i32 1
  %292 = load %struct.element*, %struct.element** %next13alteredBB, align 8
  store %struct.element* %292, %struct.element** %p, align 8
  %293 = load %struct.element*, %struct.element** %p, align 8
  %num14alteredBB = getelementptr inbounds %struct.element, %struct.element* %293, i32 0, i32 0
  %294 = load i32, i32* %num14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 2138799853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %for.end, %originalBBpart241, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end6, %if.then5, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
