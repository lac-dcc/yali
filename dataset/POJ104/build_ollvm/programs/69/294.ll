; ModuleID = 'source-C-CXX/69/294.c'
source_filename = "source-C-CXX/69/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pp = alloca %struct.point*, align 8
  %i = alloca i32, align 4
  %tmp1 = alloca double, align 8
  %tmp2 = alloca double, align 8
  %dis = alloca double, align 8
  %j = alloca i32, align 4
  %tmpdis = alloca double, align 8
  %deltax = alloca double, align 8
  %deltay = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172844298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 172844298, label %for.cond
    i32 209714594, label %for.body
    i32 -614558837, label %originalBB
    i32 604811879, label %originalBBpart2
    i32 -1624236890, label %for.inc
    i32 764604906, label %for.end
    i32 -1599259728, label %originalBB40
    i32 -988395965, label %originalBBpart242
    i32 897572432, label %for.cond6
    i32 -1033715251, label %originalBB44
    i32 1232358903, label %originalBBpart246
    i32 -550789294, label %for.body9
    i32 -345106088, label %originalBB48
    i32 393549816, label %originalBBpart252
    i32 -1469769819, label %for.cond10
    i32 1712354659, label %for.body13
    i32 -1145143501, label %originalBB54
    i32 -49576676, label %originalBBpart2113
    i32 2053575824, label %if.then
    i32 -2141323046, label %if.end
    i32 1716475658, label %for.inc33
    i32 320616492, label %originalBB115
    i32 61231305, label %originalBBpart2126
    i32 837305720, label %for.end35
    i32 -466477547, label %for.inc36
    i32 1719511604, label %for.end38
    i32 1391497011, label %originalBBalteredBB
    i32 1981599030, label %originalBB40alteredBB
    i32 321344149, label %originalBB44alteredBB
    i32 181337270, label %originalBB48alteredBB
    i32 549158768, label %originalBB54alteredBB
    i32 -195825355, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 209714594, i32 764604906
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -614558837, i32 1391497011
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %tmp1, double* %tmp2)
  %31 = load double, double* %tmp1, align 8
  %32 = load %struct.point*, %struct.point** %pp, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %32, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  store double %31, double* %x, align 8
  %34 = load double, double* %tmp2, align 8
  %35 = load %struct.point*, %struct.point** %pp, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %36 to i64
  %add.ptr5 = getelementptr inbounds %struct.point, %struct.point* %35, i64 %idx.ext4
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr5, i32 0, i32 1
  store double %34, double* %y, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1582972694
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1582972694
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 604811879, i32 1391497011
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624236890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 962891044
  %66 = add i32 %65, 1
  %67 = add i32 %66, 962891044
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 172844298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -972197077
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -972197077
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1599259728, i32 1981599030
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1930532905
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1930532905
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -988395965, i32 1981599030
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 897572432, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2045630352
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2045630352
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1033715251, i32 321344149
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1588686958
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1588686958
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1232358903, i32 321344149
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 -550789294, i32 1719511604
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -345106088, i32 181337270
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1513992367
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1513992367
  %add = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 393549816, i32 181337270
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1469769819, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %187, %188
  %189 = select i1 %cmp11, i32 1712354659, i32 837305720
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1194081724
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1194081724
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1145143501, i32 549158768
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %217 = load %struct.point*, %struct.point** %pp, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %218 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %217, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %219 = load double, double* %x16, align 8
  %220 = load %struct.point*, %struct.point** %pp, align 8
  %221 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %221 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %220, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %222 = load double, double* %x19, align 8
  %sub = fsub double %219, %222
  store double %sub, double* %deltax, align 8
  %223 = load %struct.point*, %struct.point** %pp, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %224 to i64
  %add.ptr21 = getelementptr inbounds %struct.point, %struct.point* %223, i64 %idx.ext20
  %y22 = getelementptr inbounds %struct.point, %struct.point* %add.ptr21, i32 0, i32 1
  %225 = load double, double* %y22, align 8
  %226 = load %struct.point*, %struct.point** %pp, align 8
  %227 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %227 to i64
  %add.ptr24 = getelementptr inbounds %struct.point, %struct.point* %226, i64 %idx.ext23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %add.ptr24, i32 0, i32 1
  %228 = load double, double* %y25, align 8
  %sub26 = fsub double %225, %228
  store double %sub26, double* %deltay, align 8
  %229 = load double, double* %deltax, align 8
  %230 = load double, double* %deltax, align 8
  %mul27 = fmul double %229, %230
  %231 = load double, double* %deltay, align 8
  %232 = load double, double* %deltay, align 8
  %mul28 = fmul double %231, %232
  %add29 = fadd double %mul27, %mul28
  %call30 = call double @sqrt(double %add29) #3
  store double %call30, double* %tmpdis, align 8
  %233 = load double, double* %tmpdis, align 8
  %234 = load double, double* %dis, align 8
  %cmp31 = fcmp ogt double %233, %234
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -49576676, i32 549158768
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %261 = select i1 %cmp31.reload, i32 2053575824, i32 -2141323046
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load double, double* %tmpdis, align 8
  store double %262, double* %dis, align 8
  store i32 -2141323046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716475658, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 320616492, i32 -195825355
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc34 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1400325414
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1400325414
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 61231305, i32 -195825355
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1469769819, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -466477547, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1145280742
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1145280742
  %inc37 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 897572432, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %301 = load double, double* %dis, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %301)
  %302 = load %struct.point*, %struct.point** %pp, align 8
  %303 = bitcast %struct.point* %302 to i8*
  call void @free(i8* %303) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %tmp1, double* %tmp2)
  %304 = load double, double* %tmp1, align 8
  %305 = load %struct.point*, %struct.point** %pp, align 8
  %306 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %306 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.point, %struct.point* %305, i64 %idx.extalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptralteredBB, i32 0, i32 0
  store double %304, double* %xalteredBB, align 8
  %307 = load double, double* %tmp2, align 8
  %308 = load %struct.point*, %struct.point** %pp, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %309 to i64
  %add.ptr5alteredBB = getelementptr inbounds %struct.point, %struct.point* %308, i64 %idx.ext4alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr5alteredBB, i32 0, i32 1
  store double %307, double* %yalteredBB, align 8
  store i32 -614558837, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 -1599259728, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %310, %311
  store i32 -1033715251, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_ = shl i32 %312, 1
  %_49 = shl i32 %312, 1
  %_50 = shl i32 %312, 1
  %313 = add i32 %312, -223509288
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -223509288
  %addalteredBB = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -345106088, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %316 = load %struct.point*, %struct.point** %pp, align 8
  %317 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %317 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.point, %struct.point* %316, i64 %idx.ext14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr15alteredBB, i32 0, i32 0
  %318 = load double, double* %x16alteredBB, align 8
  %319 = load %struct.point*, %struct.point** %pp, align 8
  %320 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %320 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.point, %struct.point* %319, i64 %idx.ext17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr18alteredBB, i32 0, i32 0
  %321 = load double, double* %x19alteredBB, align 8
  %_55 = fsub double %318, %321
  %gen = fmul double %_55, %321
  %_56 = fsub double %318, %321
  %gen57 = fmul double %_56, %321
  %_58 = fsub double %318, %321
  %gen59 = fmul double %_58, %321
  %_60 = fsub double %318, %321
  %gen61 = fmul double %_60, %321
  %_62 = fsub double %318, %321
  %gen63 = fmul double %_62, %321
  %_64 = fsub double -0.000000e+00, %318
  %gen65 = fadd double %_64, %321
  %_66 = fsub double -0.000000e+00, %318
  %gen67 = fadd double %_66, %321
  %subalteredBB = fsub double %318, %321
  store double %subalteredBB, double* %deltax, align 8
  %322 = load %struct.point*, %struct.point** %pp, align 8
  %323 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %323 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.point, %struct.point* %322, i64 %idx.ext20alteredBB
  %y22alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr21alteredBB, i32 0, i32 1
  %324 = load double, double* %y22alteredBB, align 8
  %325 = load %struct.point*, %struct.point** %pp, align 8
  %326 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %326 to i64
  %add.ptr24alteredBB = getelementptr inbounds %struct.point, %struct.point* %325, i64 %idx.ext23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr24alteredBB, i32 0, i32 1
  %327 = load double, double* %y25alteredBB, align 8
  %_68 = fsub double %324, %327
  %gen69 = fmul double %_68, %327
  %_70 = fsub double -0.000000e+00, %324
  %gen71 = fadd double %_70, %327
  %sub26alteredBB = fsub double %324, %327
  store double %sub26alteredBB, double* %deltay, align 8
  %328 = load double, double* %deltax, align 8
  %329 = load double, double* %deltax, align 8
  %_72 = fsub double %328, %329
  %gen73 = fmul double %_72, %329
  %_74 = fsub double -0.000000e+00, %328
  %gen75 = fadd double %_74, %329
  %_76 = fsub double %328, %329
  %gen77 = fmul double %_76, %329
  %_78 = fsub double %328, %329
  %gen79 = fmul double %_78, %329
  %_80 = fsub double %328, %329
  %gen81 = fmul double %_80, %329
  %_82 = fsub double -0.000000e+00, %328
  %gen83 = fadd double %_82, %329
  %_84 = fsub double -0.000000e+00, %328
  %gen85 = fadd double %_84, %329
  %mul27alteredBB = fmul double %328, %329
  %330 = load double, double* %deltay, align 8
  %331 = load double, double* %deltay, align 8
  %_86 = fsub double %330, %331
  %gen87 = fmul double %_86, %331
  %_88 = fsub double %330, %331
  %gen89 = fmul double %_88, %331
  %_90 = fsub double %330, %331
  %gen91 = fmul double %_90, %331
  %_92 = fsub double -0.000000e+00, %330
  %gen93 = fadd double %_92, %331
  %_94 = fsub double %330, %331
  %gen95 = fmul double %_94, %331
  %_96 = fsub double %330, %331
  %gen97 = fmul double %_96, %331
  %_98 = fsub double -0.000000e+00, %330
  %gen99 = fadd double %_98, %331
  %mul28alteredBB = fmul double %330, %331
  %_100 = fsub double %mul27alteredBB, %mul28alteredBB
  %gen101 = fmul double %_100, %mul28alteredBB
  %_102 = fsub double -0.000000e+00, %mul27alteredBB
  %gen103 = fadd double %_102, %mul28alteredBB
  %_104 = fsub double %mul27alteredBB, %mul28alteredBB
  %gen105 = fmul double %_104, %mul28alteredBB
  %_106 = fsub double -0.000000e+00, %mul27alteredBB
  %gen107 = fadd double %_106, %mul28alteredBB
  %_108 = fsub double %mul27alteredBB, %mul28alteredBB
  %gen109 = fmul double %_108, %mul28alteredBB
  %_110 = fsub double -0.000000e+00, %mul27alteredBB
  %gen111 = fadd double %_110, %mul28alteredBB
  %add29alteredBB = fadd double %mul27alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %add29alteredBB) #3
  store double %call30alteredBB, double* %tmpdis, align 8
  %332 = load double, double* %tmpdis, align 8
  %333 = load double, double* %dis, align 8
  %cmp31alteredBB = fcmp ogt double %332, %333
  store i32 -1145143501, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, -561862186
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -561862186
  %_116 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen117 = add i32 %337, 1
  %_118 = shl i32 %334, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_119 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen120 = add i32 %343, 1
  %348 = add i32 0, -1231062942
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, -1231062942
  %_121 = sub i32 0, %334
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen122 = add i32 %350, 1
  %_123 = shl i32 %334, 1
  %_124 = shl i32 %334, 1
  %353 = sub i32 %334, -1332700819
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1332700819
  %inc34alteredBB = add nsw i32 %334, 1
  store i32 %355, i32* %j, align 4
  store i32 320616492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart2126, %originalBB115, %for.inc33, %if.end, %if.then, %originalBBpart2113, %originalBB54, %for.body13, %for.cond10, %originalBBpart252, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond6, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
