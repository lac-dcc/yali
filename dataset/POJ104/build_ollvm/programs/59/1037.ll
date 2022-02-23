; ModuleID = 'source-C-CXX/59/1037.c'
source_filename = "source-C-CXX/59/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jd = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %x = alloca i32, align 4
  %t2 = alloca i32, align 4
  %pt = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %pt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229784703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1229784703, label %for.cond
    i32 -245557985, label %for.body
    i32 -1628479120, label %for.cond1
    i32 -1564782742, label %for.body3
    i32 -376815312, label %originalBB
    i32 -113933999, label %originalBBpart2
    i32 1633508691, label %if.then
    i32 206872251, label %originalBB27
    i32 384630081, label %originalBBpart229
    i32 1598922355, label %if.end
    i32 -615934749, label %originalBB31
    i32 213168304, label %originalBBpart233
    i32 536492758, label %for.inc
    i32 -1654137603, label %originalBB35
    i32 -1526895188, label %originalBBpart245
    i32 -192862756, label %for.end
    i32 108465761, label %if.then6
    i32 522409194, label %originalBB47
    i32 -1752146923, label %originalBBpart252
    i32 2072242003, label %if.then8
    i32 1212827398, label %originalBB54
    i32 -848667469, label %originalBBpart258
    i32 824452017, label %if.end11
    i32 -1527550861, label %originalBB60
    i32 -1755417847, label %originalBBpart271
    i32 -808009898, label %if.end12
    i32 -664346886, label %for.inc13
    i32 -1699798833, label %for.end15
    i32 301165631, label %if.then17
    i32 1570111130, label %if.end19
    i32 20348590, label %originalBBalteredBB
    i32 717482750, label %originalBB27alteredBB
    i32 1288061828, label %originalBB31alteredBB
    i32 -39953807, label %originalBB35alteredBB
    i32 -810911941, label %originalBB47alteredBB
    i32 1374636564, label %originalBB54alteredBB
    i32 915716452, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -245557985, i32 -1699798833
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %jd, align 4
  store i32 2, i32* %j, align 4
  store i32 -1628479120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1564782742, i32 -192862756
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -223787774
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -223787774
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -376815312, i32 20348590
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %rem = srem i32 %34, %35
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -754347084
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -754347084
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
  %62 = select i1 %60, i32 -113933999, i32 20348590
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1633508691, i32 1598922355
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1772075921
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1772075921
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 206872251, i32 717482750
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %jd, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 384630081, i32 717482750
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1598922355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1337451015
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1337451015
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -615934749, i32 1288061828
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 213168304, i32 1288061828
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 536492758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1654137603, i32 -39953807
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1526895188, i32 -39953807
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1628479120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %jd, align 4
  %cmp5 = icmp eq i32 %189, 0
  %190 = select i1 %cmp5, i32 108465761, i32 -808009898
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -844957196
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -844957196
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 522409194, i32 -810911941
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %temp, align 4
  %208 = sub i32 %206, 1582852020
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1582852020
  %sub = sub nsw i32 %206, %207
  store i32 %210, i32* %t2, align 4
  %211 = load i32, i32* %t2, align 4
  %cmp7 = icmp eq i32 %211, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1025382431
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1025382431
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1752146923, i32 -810911941
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %227 = select i1 %cmp7.reload, i32 2072242003, i32 824452017
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1212827398, i32 1374636564
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %254 = load i32, i32* %temp, align 4
  %255 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255)
  %256 = load i32, i32* %x, align 4
  %257 = sub i32 %256, -1172163110
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1172163110
  %inc10 = add nsw i32 %256, 1
  store i32 %259, i32* %x, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 916732183
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 916732183
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -848667469, i32 1374636564
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 824452017, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1729091175
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1729091175
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1527550861, i32 915716452
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %temp, align 4
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %291, 1
  store i32 %295, i32* %t, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1755417847, i32 915716452
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -808009898, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -664346886, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc14 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1229784703, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %327, 0
  %328 = select i1 %cmp16, i32 301165631, i32 1570111130
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1570111130, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %331 = add i32 0, 812923739
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, 812923739
  %_ = sub i32 0, %329
  %334 = sub i32 0, %333
  %335 = sub i32 0, %330
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, %330
  %_20 = shl i32 %329, %330
  %338 = sub i32 0, %330
  %339 = add i32 %329, %338
  %_21 = sub i32 %329, %330
  %gen22 = mul i32 %339, %330
  %340 = sub i32 %329, -1056732743
  %341 = sub i32 %340, %330
  %342 = add i32 %341, -1056732743
  %_23 = sub i32 %329, %330
  %gen24 = mul i32 %342, %330
  %343 = add i32 0, 1262710375
  %344 = sub i32 %343, %329
  %345 = sub i32 %344, 1262710375
  %_25 = sub i32 0, %329
  %346 = sub i32 0, %330
  %347 = sub i32 %345, %346
  %gen26 = add i32 %345, %330
  %remalteredBB = srem i32 %329, %330
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -376815312, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %jd, align 4
  store i32 206872251, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -615934749, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 0, 75134197
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 75134197
  %_36 = sub i32 0, %348
  %352 = sub i32 %351, 1026448831
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1026448831
  %gen37 = add i32 %351, 1
  %355 = add i32 0, 2084274448
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 2084274448
  %_38 = sub i32 0, %348
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen39 = add i32 %357, 1
  %_40 = shl i32 %348, 1
  %360 = sub i32 %348, 745054699
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 745054699
  %_41 = sub i32 %348, 1
  %gen42 = mul i32 %362, 1
  %_43 = shl i32 %348, 1
  %363 = sub i32 0, %348
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %incalteredBB = add nsw i32 %348, 1
  store i32 %366, i32* %j, align 4
  store i32 -1654137603, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %temp, align 4
  %369 = sub i32 0, 1843156820
  %370 = sub i32 %369, %367
  %371 = add i32 %370, 1843156820
  %_48 = sub i32 0, %367
  %372 = sub i32 %371, -858201278
  %373 = add i32 %372, %368
  %374 = add i32 %373, -858201278
  %gen49 = add i32 %371, %368
  %_50 = shl i32 %367, %368
  %375 = sub i32 0, %368
  %376 = add i32 %367, %375
  %subalteredBB = sub nsw i32 %367, %368
  store i32 %376, i32* %t2, align 4
  %377 = load i32, i32* %t2, align 4
  %cmp7alteredBB = icmp eq i32 %377, 2
  store i32 522409194, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %temp, align 4
  %379 = load i32, i32* %i, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %378, i32 %379)
  %380 = load i32, i32* %x, align 4
  %_55 = shl i32 %380, 1
  %_56 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc10alteredBB = add nsw i32 %380, 1
  store i32 %384, i32* %x, align 4
  store i32 1212827398, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %temp, align 4
  %386 = load i32, i32* %t, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_61 = sub i32 %386, 1
  %gen62 = mul i32 %388, 1
  %389 = sub i32 0, 150627179
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 150627179
  %_63 = sub i32 0, %386
  %392 = sub i32 %391, 1159417678
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1159417678
  %gen64 = add i32 %391, 1
  %395 = sub i32 %386, 960953701
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 960953701
  %_65 = sub i32 %386, 1
  %gen66 = mul i32 %397, 1
  %398 = sub i32 %386, 203930257
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 203930257
  %_67 = sub i32 %386, 1
  %gen68 = mul i32 %400, 1
  %_69 = shl i32 %386, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %386, %401
  %addalteredBB = add nsw i32 %386, 1
  store i32 %402, i32* %t, align 4
  store i32 -1527550861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then17, %for.end15, %for.inc13, %if.end12, %originalBBpart271, %originalBB60, %if.end11, %originalBBpart258, %originalBB54, %if.then8, %originalBBpart252, %originalBB47, %if.then6, %for.end, %originalBBpart245, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
