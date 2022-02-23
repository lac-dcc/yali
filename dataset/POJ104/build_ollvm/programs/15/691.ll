; ModuleID = 'source-C-CXX/15/691.c'
source_filename = "source-C-CXX/15/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = add i32 %div1, -765538966
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -765538966
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 10
  %7 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 10, %7
  %8 = add i32 %div2, 2040303764
  %9 = sub i32 %8, %mul3
  %10 = sub i32 %9, 2040303764
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 100, %11
  %12 = sub i32 0, %mul5
  %13 = add i32 %10, %12
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 10, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %18
  %19 = sub i32 %17, -1749711681
  %20 = sub i32 %19, %mul9
  %21 = add i32 %20, -1749711681
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %a, align 4
  %mul11 = mul nsw i32 1000, %22
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %a, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 395235680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 395235680, label %first
    i32 -1242734261, label %land.lhs.true
    i32 954101905, label %originalBB
    i32 1580812901, label %originalBBpart2
    i32 -1685582497, label %land.lhs.true14
    i32 1691210713, label %originalBB41
    i32 1856009118, label %originalBBpart243
    i32 -2031735340, label %if.then
    i32 1679191176, label %if.end
    i32 -84505374, label %land.lhs.true18
    i32 -1881548469, label %originalBB45
    i32 117324290, label %originalBBpart247
    i32 115677980, label %land.lhs.true20
    i32 -651184088, label %if.then22
    i32 1817414834, label %if.end25
    i32 1833410997, label %land.lhs.true27
    i32 1721391148, label %if.then29
    i32 -1069297075, label %if.end33
    i32 706885081, label %if.then35
    i32 1268746796, label %originalBB49
    i32 985918543, label %originalBBpart251
    i32 -816531404, label %if.end40
    i32 1761512748, label %originalBB53
    i32 976289915, label %originalBBpart255
    i32 954570084, label %originalBBalteredBB
    i32 -1021820415, label %originalBB41alteredBB
    i32 1494288318, label %originalBB45alteredBB
    i32 -1744396810, label %originalBB49alteredBB
    i32 -1636528230, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %26 = select i1 %cmp, i32 -1242734261, i32 1679191176
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 904391894
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 904391894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 954101905, i32 954570084
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -105230132
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -105230132
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1580812901, i32 954570084
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 -1685582497, i32 1679191176
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1691210713, i32 -1021820415
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %109, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1856009118, i32 -1021820415
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 -2031735340, i32 1679191176
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1679191176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %126, 0
  %127 = select i1 %cmp17, i32 -84505374, i32 1817414834
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 307899421
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 307899421
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1881548469, i32 1494288318
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %155, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -992224095
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -992224095
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 117324290, i32 1494288318
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %171 = select i1 %cmp19.reload, i32 115677980, i32 1817414834
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %172, 0
  %173 = select i1 %cmp21, i32 -651184088, i32 1817414834
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1817414834, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %176, 0
  %177 = select i1 %cmp26, i32 1833410997, i32 -1069297075
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp28 = icmp ne i32 %178, 0
  %179 = select i1 %cmp28, i32 1721391148, i32 -1069297075
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -1069297075, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %183, 0
  %184 = select i1 %cmp34, i32 706885081, i32 -816531404
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1537794418
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1537794418
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1268746796, i32 -1744396810
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %a, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 985918543, i32 -1744396810
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -816531404, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1761512748, i32 -1636528230
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -701416020
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -701416020
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 976289915, i32 -1636528230
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %271, 0
  store i32 954101905, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp eq i32 %272, 0
  store i32 1691210713, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %273, 0
  store i32 -1881548469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %d, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %c, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* %b, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* %a, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 1268746796, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1761512748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %if.end40, %originalBBpart251, %originalBB49, %if.then35, %if.end33, %if.then29, %land.lhs.true27, %if.end25, %if.then22, %land.lhs.true20, %originalBBpart247, %originalBB45, %land.lhs.true18, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
