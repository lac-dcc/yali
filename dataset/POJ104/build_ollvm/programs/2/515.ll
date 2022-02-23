; ModuleID = 'source-C-CXX/2/515.c'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@point1 = global i32* @n, align 8
@k = common global i32 0, align 4
@point2 = global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@final = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %kk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %kk, align 4
  %0 = load i32*, i32** @point1, align 8
  %1 = load i32*, i32** @point2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %2 = load i32*, i32** @point1, align 8
  %3 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  store i32* %add.ptr, i32** @final, align 8
  %switchVar = alloca i32
  store i32 578994669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 578994669, label %for.cond
    i32 1303258541, label %originalBB
    i32 1490526520, label %originalBBpart2
    i32 -425295042, label %for.body
    i32 -1351070053, label %for.inc
    i32 672793734, label %for.end
    i32 664136156, label %originalBB25
    i32 1684048047, label %originalBBpart227
    i32 -475435112, label %for.cond2
    i32 949639440, label %for.body5
    i32 1950584682, label %originalBB29
    i32 -1373759404, label %originalBBpart231
    i32 285706589, label %if.then
    i32 275379892, label %if.end
    i32 552657896, label %originalBB33
    i32 1449863367, label %originalBBpart235
    i32 -1620725654, label %for.cond8
    i32 1556701756, label %for.body10
    i32 2143135528, label %originalBB37
    i32 -1002116368, label %originalBBpart242
    i32 -1644409584, label %if.then12
    i32 -669824042, label %originalBB44
    i32 702075311, label %originalBBpart246
    i32 431194650, label %if.end14
    i32 -976270586, label %for.inc15
    i32 -600058604, label %for.end17
    i32 -1928045600, label %for.inc18
    i32 657107316, label %originalBB48
    i32 1542710364, label %originalBBpart250
    i32 1727516431, label %for.end20
    i32 -100893773, label %if.then22
    i32 613146436, label %originalBB52
    i32 193403253, label %originalBBpart254
    i32 -1290787504, label %if.end24
    i32 -1260224653, label %originalBB56
    i32 -730770579, label %originalBBpart258
    i32 -302957403, label %originalBBalteredBB
    i32 -718974560, label %originalBB25alteredBB
    i32 -2061235230, label %originalBB29alteredBB
    i32 -1983369922, label %originalBB33alteredBB
    i32 -2104206331, label %originalBB37alteredBB
    i32 -1306160507, label %originalBB44alteredBB
    i32 -1844651388, label %originalBB48alteredBB
    i32 612130604, label %originalBB52alteredBB
    i32 -339132976, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2112223857
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2112223857
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1303258541, i32 -302957403
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** @point1, align 8
  %20 = load i32*, i32** @final, align 8
  %cmp = icmp ult i32* %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1970195476
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1970195476
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1490526520, i32 -302957403
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -425295042, i32 672793734
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32*, i32** @point1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1351070053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32*, i32** @point1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %incdec.ptr, i32** @point1, align 8
  store i32 578994669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 596889709
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 596889709
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 664136156, i32 -718974560
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1684048047, i32 -718974560
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -475435112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32*, i32** @point1, align 8
  %93 = load i32*, i32** @final, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %93, i64 -1
  %cmp4 = icmp ult i32* %92, %add.ptr3
  %94 = select i1 %cmp4, i32 949639440, i32 1727516431
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1138187052
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1138187052
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1950584682, i32 -2061235230
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %110 = load i32, i32* %kk, align 4
  %cmp6 = icmp eq i32 %110, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 834036353
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 834036353
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
  %137 = select i1 %135, i32 -1373759404, i32 -2061235230
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 285706589, i32 275379892
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1727516431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 552657896, i32 -1983369922
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %153 = load i32*, i32** @point1, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %add.ptr7, i32** @point2, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 812717631
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 812717631
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1449863367, i32 -1983369922
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1620725654, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %181 = load i32*, i32** @point2, align 8
  %182 = load i32*, i32** @final, align 8
  %cmp9 = icmp ult i32* %181, %182
  %183 = select i1 %cmp9, i32 1556701756, i32 -600058604
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2143135528, i32 -2104206331
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %210 = load i32*, i32** @point1, align 8
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** @point2, align 8
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %211
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %211, %213
  %218 = load i32, i32* @k, align 4
  %cmp11 = icmp eq i32 %217, %218
  store i1 %cmp11, i1* %cmp11.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1337090000
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1337090000
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1002116368, i32 -2104206331
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %246 = select i1 %cmp11.reload, i32 -1644409584, i32 431194650
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2039901781
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2039901781
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -669824042, i32 -1306160507
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %kk, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -761736901
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -761736901
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 702075311, i32 -1306160507
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -600058604, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -976270586, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %277 = load i32*, i32** @point2, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %incdec.ptr16, i32** @point2, align 8
  store i32 -1620725654, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1928045600, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 871628021
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 871628021
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 657107316, i32 -1844651388
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %293 = load i32*, i32** @point1, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %293, i32 1
  store i32* %incdec.ptr19, i32** @point1, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1887298491
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1887298491
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1542710364, i32 -1844651388
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -475435112, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %321 = load i32, i32* %kk, align 4
  %cmp21 = icmp eq i32 %321, 1
  %322 = select i1 %cmp21, i32 -100893773, i32 -1290787504
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -595500430
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -595500430
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 613146436, i32 612130604
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -808837089
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -808837089
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 193403253, i32 612130604
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1290787504, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1593449951
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1593449951
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1260224653, i32 -339132976
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -730770579, i32 -339132976
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32*, i32** @point1, align 8
  %407 = load i32*, i32** @final, align 8
  %cmpalteredBB = icmp ult i32* %406, %407
  store i32 1303258541, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  store i32 664136156, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %kk, align 4
  %cmp6alteredBB = icmp eq i32 %408, 0
  store i32 1950584682, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %409 = load i32*, i32** @point1, align 8
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %409, i64 1
  store i32* %add.ptr7alteredBB, i32** @point2, align 8
  store i32 552657896, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %410 = load i32*, i32** @point1, align 8
  %411 = load i32, i32* %410, align 4
  %412 = load i32*, i32** @point2, align 8
  %413 = load i32, i32* %412, align 4
  %_ = shl i32 %411, %413
  %_38 = shl i32 %411, %413
  %_39 = shl i32 %411, %413
  %_40 = shl i32 %411, %413
  %414 = sub i32 0, %413
  %415 = sub i32 %411, %414
  %addalteredBB = add nsw i32 %411, %413
  %416 = load i32, i32* @k, align 4
  %cmp11alteredBB = icmp eq i32 %415, %416
  store i32 2143135528, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %kk, align 4
  store i32 -669824042, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %417 = load i32*, i32** @point1, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %417, i32 1
  store i32* %incdec.ptr19alteredBB, i32** @point1, align 8
  store i32 657107316, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 613146436, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1260224653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB56, %if.end24, %originalBBpart254, %originalBB52, %if.then22, %for.end20, %originalBBpart250, %originalBB48, %for.inc18, %for.end17, %for.inc15, %if.end14, %originalBBpart246, %originalBB44, %if.then12, %originalBBpart242, %originalBB37, %for.body10, %for.cond8, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body5, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
