; ModuleID = 'source-C-CXX/59/1707.c'
source_filename = "source-C-CXX/59/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1538598333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1538598333, label %first
    i32 -476888746, label %if.then
    i32 637767235, label %originalBB
    i32 2141959752, label %originalBBpart2
    i32 -1039118779, label %if.else
    i32 -64212673, label %for.cond
    i32 -1676392879, label %for.body
    i32 -2009537230, label %originalBB30
    i32 -222179589, label %originalBBpart232
    i32 1125840606, label %for.cond3
    i32 -1022682640, label %for.body5
    i32 270193140, label %originalBB34
    i32 1185496783, label %originalBBpart237
    i32 234806116, label %if.then7
    i32 1677116891, label %if.end
    i32 2076462001, label %for.inc
    i32 1374455333, label %for.end
    i32 -2482826, label %if.then9
    i32 -2073462242, label %originalBB39
    i32 -316400030, label %originalBBpart245
    i32 -776939885, label %for.cond11
    i32 1949328000, label %for.body13
    i32 905253066, label %if.then16
    i32 173219262, label %if.end17
    i32 -1054908599, label %originalBB47
    i32 1409239, label %originalBBpart249
    i32 -1086148043, label %for.inc18
    i32 1246685996, label %originalBB51
    i32 -1033191707, label %originalBBpart265
    i32 452902354, label %for.end20
    i32 -169458224, label %if.then22
    i32 418546372, label %originalBB67
    i32 -2066158211, label %originalBBpart269
    i32 -1188561792, label %if.end24
    i32 -1175057921, label %originalBB71
    i32 -1669932328, label %originalBBpart273
    i32 468063045, label %if.end25
    i32 -1469686294, label %for.inc26
    i32 109247758, label %for.end28
    i32 -1397789678, label %if.end29
    i32 -1480076195, label %originalBBalteredBB
    i32 426166349, label %originalBB30alteredBB
    i32 1566573267, label %originalBB34alteredBB
    i32 1997883852, label %originalBB39alteredBB
    i32 -227672508, label %originalBB47alteredBB
    i32 1144275494, label %originalBB51alteredBB
    i32 -1630965541, label %originalBB67alteredBB
    i32 -95033308, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -476888746, i32 -1039118779
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -645988105
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -645988105
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 637767235, i32 -1480076195
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1489868226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1489868226
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
  %55 = select i1 %53, i32 2141959752, i32 -1480076195
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397789678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %w, align 4
  store i32 3, i32* %i, align 4
  store i32 -64212673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, 664955128
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, 664955128
  %sub = sub nsw i32 %57, 2
  %cmp2 = icmp sle i32 %56, %60
  %61 = select i1 %cmp2, i32 -1676392879, i32 109247758
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2009537230, i32 426166349
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -222179589, i32 426166349
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1125840606, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %102, %103
  %104 = select i1 %cmp4, i32 -1022682640, i32 1374455333
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 270193140, i32 1566573267
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %rem = srem i32 %119, %120
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1185496783, i32 1566573267
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 234806116, i32 1677116891
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1677116891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076462001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -881542272
  %138 = add i32 %137, 2
  %139 = add i32 %138, -881542272
  %add = add nsw i32 %136, 2
  store i32 %139, i32* %j, align 4
  store i32 1125840606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %cmp8 = icmp eq i32 %140, 0
  %141 = select i1 %cmp8, i32 -2482826, i32 468063045
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 621286152
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 621286152
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2073462242, i32 1997883852
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %a, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add10 = add nsw i32 %170, 2
  store i32 %174, i32* %b, align 4
  store i32 3, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1085683412
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1085683412
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -316400030, i32 1997883852
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -776939885, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %202, %203
  %204 = select i1 %cmp12, i32 1949328000, i32 452902354
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %206 = load i32, i32* %k, align 4
  %rem14 = srem i32 %205, %206
  %cmp15 = icmp eq i32 %rem14, 0
  %207 = select i1 %cmp15, i32 905253066, i32 173219262
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 173219262, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1054908599, i32 -227672508
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1409239, i32 -227672508
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1086148043, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1007545665
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1007545665
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1246685996, i32 1144275494
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %263, -1486579127
  %265 = add i32 %264, 2
  %266 = sub i32 %265, -1486579127
  %add19 = add nsw i32 %263, 2
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 831677541
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 831677541
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1033191707, i32 1144275494
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -776939885, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %282 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %282, 0
  %283 = select i1 %cmp21, i32 -169458224, i32 -1188561792
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1417262623
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1417262623
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 418546372, i32 -1630965541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1252905242
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1252905242
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2066158211, i32 -1630965541
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1188561792, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1406751279
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1406751279
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1175057921, i32 -95033308
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2129112742
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2129112742
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1669932328, i32 -95033308
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 468063045, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %w, align 4
  store i32 -1469686294, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %add27 = add nsw i32 %370, 2
  store i32 %372, i32* %i, align 4
  store i32 -64212673, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1397789678, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 637767235, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -2009537230, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, -400211248
  %376 = sub i32 %375, %373
  %377 = add i32 %376, -400211248
  %_ = sub i32 0, %373
  %378 = add i32 %377, 705289504
  %379 = add i32 %378, %374
  %380 = sub i32 %379, 705289504
  %gen = add i32 %377, %374
  %_35 = shl i32 %373, %374
  %remalteredBB = srem i32 %373, %374
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 270193140, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %a, align 4
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 489421731
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, 489421731
  %_40 = sub i32 %382, 2
  %gen41 = mul i32 %385, 2
  %386 = add i32 %382, 1990770309
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1990770309
  %_42 = sub i32 %382, 2
  %gen43 = mul i32 %388, 2
  %389 = add i32 %382, -236274845
  %390 = add i32 %389, 2
  %391 = sub i32 %390, -236274845
  %add10alteredBB = add nsw i32 %382, 2
  store i32 %391, i32* %b, align 4
  store i32 3, i32* %k, align 4
  store i32 -2073462242, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1054908599, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %_52 = shl i32 %392, 2
  %393 = add i32 %392, 1486883997
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, 1486883997
  %_53 = sub i32 %392, 2
  %gen54 = mul i32 %395, 2
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_55 = sub i32 0, %392
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen56 = add i32 %397, 2
  %402 = sub i32 0, 2
  %403 = add i32 %392, %402
  %_57 = sub i32 %392, 2
  %gen58 = mul i32 %403, 2
  %404 = add i32 0, 1741730353
  %405 = sub i32 %404, %392
  %406 = sub i32 %405, 1741730353
  %_59 = sub i32 0, %392
  %407 = sub i32 %406, -645795683
  %408 = add i32 %407, 2
  %409 = add i32 %408, -645795683
  %gen60 = add i32 %406, 2
  %_61 = shl i32 %392, 2
  %410 = sub i32 0, 1256760717
  %411 = sub i32 %410, %392
  %412 = add i32 %411, 1256760717
  %_62 = sub i32 0, %392
  %413 = sub i32 0, 2
  %414 = sub i32 %412, %413
  %gen63 = add i32 %412, 2
  %415 = sub i32 0, %392
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add19alteredBB = add nsw i32 %392, 2
  store i32 %418, i32* %k, align 4
  store i32 1246685996, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %b, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  store i32 418546372, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1175057921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart273, %originalBB71, %if.end24, %originalBBpart269, %originalBB67, %if.then22, %for.end20, %originalBBpart265, %originalBB51, %for.inc18, %originalBBpart249, %originalBB47, %if.end17, %if.then16, %for.body13, %for.cond11, %originalBBpart245, %originalBB39, %if.then9, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart237, %originalBB34, %for.body5, %for.cond3, %originalBBpart232, %originalBB30, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
