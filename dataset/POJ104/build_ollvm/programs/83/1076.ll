; ModuleID = 'source-C-CXX/83/1076.c'
source_filename = "source-C-CXX/83/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384302646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 384302646, label %for.cond
    i32 347690130, label %for.body
    i32 -1393500088, label %land.lhs.true
    i32 78698026, label %if.then
    i32 -239464414, label %if.end
    i32 -1185778056, label %land.lhs.true7
    i32 -1632818562, label %originalBB
    i32 615876273, label %originalBBpart2
    i32 -405065684, label %if.then9
    i32 1469397779, label %if.end10
    i32 -689772309, label %land.lhs.true12
    i32 -1894952166, label %originalBB32
    i32 691850819, label %originalBBpart234
    i32 872283920, label %if.then14
    i32 1816591870, label %if.end15
    i32 -31511965, label %land.lhs.true17
    i32 1132970073, label %originalBB36
    i32 1607783362, label %originalBBpart238
    i32 1515046593, label %if.then19
    i32 -300019819, label %originalBB40
    i32 -1463902114, label %originalBBpart242
    i32 1744042098, label %if.end20
    i32 -919613836, label %originalBB44
    i32 -1443226160, label %originalBBpart246
    i32 241671576, label %land.lhs.true22
    i32 136689876, label %if.then24
    i32 -912168412, label %originalBB48
    i32 -1645772939, label %originalBBpart250
    i32 -26346422, label %if.end25
    i32 1809831412, label %land.lhs.true27
    i32 -1782209319, label %if.then29
    i32 412964709, label %if.end30
    i32 -1330992173, label %for.inc
    i32 1630066695, label %for.end
    i32 -2121246562, label %originalBB52
    i32 -1492401544, label %originalBBpart254
    i32 324555685, label %originalBBalteredBB
    i32 614006590, label %originalBB32alteredBB
    i32 1207829427, label %originalBB36alteredBB
    i32 -1843295915, label %originalBB40alteredBB
    i32 558995166, label %originalBB44alteredBB
    i32 -1127352700, label %originalBB48alteredBB
    i32 1739007171, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1576417659
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 1576417659
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 347690130, i32 1630066695
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp4, i32 -1393500088, i32 -239464414
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp5, i32 78698026, i32 -239464414
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  store i32 %12, i32* %c, align 4
  %13 = load i32, i32* %b, align 4
  store i32 %13, i32* %a, align 4
  store i32 -239464414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp6, i32 -1185778056, i32 1469397779
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2044312891
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2044312891
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1632818562, i32 324555685
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %44, %45
  store i1 %cmp8, i1* %cmp8.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 688344725
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 688344725
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 615876273, i32 324555685
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -405065684, i32 1469397779
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %c, align 4
  store i32 %63, i32* %c, align 4
  store i32 1469397779, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp11, i32 -689772309, i32 1816591870
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1642423689
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1642423689
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1894952166, i32 614006590
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %83 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1831231958
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1831231958
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 691850819, i32 614006590
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 872283920, i32 1816591870
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  store i32 %112, i32* %a, align 4
  %113 = load i32, i32* %b, align 4
  store i32 %113, i32* %c, align 4
  store i32 1816591870, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp16, i32 -31511965, i32 1744042098
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1957550293
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1957550293
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1132970073, i32 1207829427
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %144, %145
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1666020538
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1666020538
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1607783362, i32 1207829427
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %173 = select i1 %cmp18.reload, i32 1515046593, i32 1744042098
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1346904695
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1346904695
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -300019819, i32 -1843295915
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  store i32 %201, i32* %a, align 4
  %202 = load i32, i32* %c, align 4
  store i32 %202, i32* %c, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1463902114, i32 -1843295915
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1744042098, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1069562628
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1069562628
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -919613836, i32 558995166
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %256, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1443226160, i32 558995166
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 241671576, i32 -26346422
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp23, i32 136689876, i32 -26346422
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 110811673
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 110811673
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -912168412, i32 -1127352700
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  store i32 %291, i32* %d, align 4
  %292 = load i32, i32* %a, align 4
  store i32 %292, i32* %c, align 4
  %293 = load i32, i32* %d, align 4
  store i32 %293, i32* %a, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 898593123
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 898593123
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1645772939, i32 -1127352700
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -26346422, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp26, i32 1809831412, i32 412964709
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %312, %313
  %314 = select i1 %cmp28, i32 -1782209319, i32 412964709
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  store i32 %315, i32* %a, align 4
  %316 = load i32, i32* %b, align 4
  store i32 %316, i32* %c, align 4
  store i32 412964709, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1330992173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 384302646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1126066722
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1126066722
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2121246562, i32 1739007171
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1492401544, i32 1739007171
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %364 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sgt i32 %363, %364
  store i32 -1632818562, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %365, %366
  store i32 -1894952166, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sgt i32 %367, %368
  store i32 1132970073, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  store i32 %369, i32* %a, align 4
  %370 = load i32, i32* %c, align 4
  store i32 %370, i32* %c, align 4
  store i32 -300019819, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %371, %372
  store i32 -919613836, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  store i32 %373, i32* %d, align 4
  %374 = load i32, i32* %a, align 4
  store i32 %374, i32* %c, align 4
  %375 = load i32, i32* %d, align 4
  store i32 %375, i32* %a, align 4
  store i32 -912168412, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %377 = load i32, i32* %c, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377)
  store i32 -2121246562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end30, %if.then29, %land.lhs.true27, %if.end25, %originalBBpart250, %originalBB48, %if.then24, %land.lhs.true22, %originalBBpart246, %originalBB44, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %originalBBpart238, %originalBB36, %land.lhs.true17, %if.end15, %if.then14, %originalBBpart234, %originalBB32, %land.lhs.true12, %if.end10, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
