; ModuleID = 'source-C-CXX/14/2128.c'
source_filename = "source-C-CXX/14/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 255, i32* %t, align 4
  store i32 -1, i32* %x1, align 4
  store i32 -1, i32* %y1, align 4
  store i32 -1, i32* %x2, align 4
  store i32 -1, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -528300162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -528300162, label %for.cond
    i32 206706704, label %for.body
    i32 -1910364773, label %originalBB
    i32 1371876930, label %originalBBpart2
    i32 1501812005, label %for.cond1
    i32 -49599563, label %originalBB19
    i32 -62130494, label %originalBBpart221
    i32 748531195, label %for.body3
    i32 679112672, label %originalBB23
    i32 448024555, label %originalBBpart225
    i32 -1051139085, label %if.then
    i32 875265083, label %if.then7
    i32 -1310601243, label %if.end
    i32 369353632, label %originalBB27
    i32 1381399336, label %originalBBpart229
    i32 -265516798, label %if.then9
    i32 -2016673141, label %if.end10
    i32 -1909363858, label %if.end11
    i32 -1748109015, label %originalBB31
    i32 -437916240, label %originalBBpart233
    i32 2078139001, label %for.inc
    i32 -1640217544, label %for.end
    i32 1366107325, label %for.inc12
    i32 -1431201594, label %originalBB35
    i32 -29083686, label %originalBBpart243
    i32 454457945, label %for.end14
    i32 422622704, label %originalBBalteredBB
    i32 -2102851245, label %originalBB19alteredBB
    i32 1693113811, label %originalBB23alteredBB
    i32 1111106136, label %originalBB27alteredBB
    i32 753452033, label %originalBB31alteredBB
    i32 1677383983, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 206706704, i32 454457945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1892451669
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1892451669
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1910364773, i32 422622704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1371876930, i32 422622704
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501812005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 527153918
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 527153918
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -49599563, i32 -2102851245
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1151408487
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1151408487
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -62130494, i32 -2102851245
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 748531195, i32 -1640217544
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 679112672, i32 1693113811
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %115 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -329844235
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -329844235
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 448024555, i32 1693113811
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -1051139085, i32 -1909363858
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %x1, align 4
  %cmp6 = icmp slt i32 %144, 0
  %145 = select i1 %cmp6, i32 875265083, i32 -1310601243
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %x1, align 4
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %y1, align 4
  store i32 -1310601243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1766360742
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1766360742
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 369353632, i32 1111106136
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %y2, align 4
  %cmp8 = icmp sgt i32 %163, %164
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1381399336, i32 1111106136
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 -265516798, i32 -2016673141
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %y2, align 4
  store i32 -2016673141, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %x2, align 4
  store i32 -1909363858, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1542615222
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1542615222
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1748109015, i32 753452033
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1499643934
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1499643934
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -437916240, i32 753452033
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2078139001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 1501812005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1366107325, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1155783411
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1155783411
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1431201594, i32 1677383983
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 871044492
  %256 = add i32 %255, 1
  %257 = add i32 %256, 871044492
  %inc13 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1214863474
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1214863474
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -29083686, i32 1677383983
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -528300162, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %273 = load i32, i32* %x2, align 4
  %274 = load i32, i32* %x1, align 4
  %275 = sub i32 %273, 165674687
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 165674687
  %sub = sub nsw i32 %273, %274
  %278 = add i32 %277, -261159296
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -261159296
  %sub15 = sub nsw i32 %277, 1
  %281 = load i32, i32* %y2, align 4
  %282 = load i32, i32* %y1, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub16 = sub nsw i32 %281, %282
  %285 = add i32 %284, -1183241384
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1183241384
  %sub17 = sub nsw i32 %284, 1
  %mul = mul nsw i32 %280, %287
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1910364773, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %288, %289
  store i32 -49599563, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %290 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %290, 0
  store i32 679112672, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %y2, align 4
  %cmp8alteredBB = icmp sgt i32 %291, %292
  store i32 369353632, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1748109015, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %_36 = shl i32 %293, 1
  %296 = sub i32 %293, 9650150
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 9650150
  %_37 = sub i32 %293, 1
  %gen38 = mul i32 %298, 1
  %_39 = shl i32 %293, 1
  %_40 = shl i32 %293, 1
  %_41 = shl i32 %293, 1
  %299 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc13alteredBB = add nsw i32 %293, 1
  store i32 %302, i32* %i, align 4
  store i32 -1431201594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB35, %for.inc12, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end11, %if.end10, %if.then9, %originalBBpart229, %originalBB27, %if.end, %if.then7, %if.then, %originalBBpart225, %originalBB23, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
