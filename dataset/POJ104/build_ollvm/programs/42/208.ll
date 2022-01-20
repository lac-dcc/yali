; ModuleID = 'source-C-CXX/42/208.c'
source_filename = "source-C-CXX/42/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671172092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1671172092, label %for.cond
    i32 326529637, label %for.body
    i32 664983275, label %originalBB
    i32 1268144348, label %originalBBpart2
    i32 1537198805, label %for.cond1
    i32 1330441435, label %originalBB43
    i32 -692101433, label %originalBBpart245
    i32 466318304, label %for.body6
    i32 -1853358219, label %if.then
    i32 -1416876590, label %if.end
    i32 330444747, label %for.inc
    i32 53217463, label %originalBB47
    i32 812902728, label %originalBBpart253
    i32 -978740733, label %for.end
    i32 -1669659908, label %if.then14
    i32 -543520240, label %originalBB55
    i32 -2136896117, label %originalBBpart266
    i32 -506984446, label %for.cond15
    i32 1423077758, label %for.body21
    i32 -1294813340, label %if.then25
    i32 -977738693, label %originalBB68
    i32 463114067, label %originalBBpart270
    i32 -38869374, label %if.end26
    i32 -26698381, label %originalBB72
    i32 670562585, label %originalBBpart274
    i32 1393056828, label %for.inc27
    i32 -1382908949, label %for.end29
    i32 757395493, label %if.then35
    i32 -1267473922, label %if.end39
    i32 -1560041034, label %originalBB76
    i32 180078129, label %originalBBpart278
    i32 1787455597, label %if.end40
    i32 1911775423, label %for.inc41
    i32 845490719, label %for.end42
    i32 1161212094, label %originalBBalteredBB
    i32 -878833076, label %originalBB43alteredBB
    i32 -139504076, label %originalBB47alteredBB
    i32 96700618, label %originalBB55alteredBB
    i32 -1520686249, label %originalBB68alteredBB
    i32 1038867770, label %originalBB72alteredBB
    i32 1082398456, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 326529637, i32 845490719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2051719522
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2051719522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 664983275, i32 1161212094
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 762249328
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 762249328
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1268144348, i32 1161212094
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1537198805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 447396256
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 447396256
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1330441435, i32 -878833076
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv = sitofp i32 %60 to double
  %61 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %61 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -945031857
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -945031857
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -692101433, i32 -878833076
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 466318304, i32 -978740733
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %rem = srem i32 %78, %79
  %cmp7 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp7, i32 -1853358219, i32 -1416876590
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -978740733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 330444747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -749833308
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -749833308
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 53217463, i32 -139504076
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1784120971
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1784120971
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 812902728, i32 -139504076
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1537198805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %114 to double
  %115 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %115 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %116 = select i1 %cmp12, i32 -1669659908, i32 1787455597
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 954464262
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 954464262
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -543520240, i32 96700618
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, 1106474576
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1106474576
  %sub = sub nsw i32 %144, %145
  store i32 %148, i32* %m, align 4
  store i32 2, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -317728642
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -317728642
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2136896117, i32 96700618
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -506984446, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %164 to double
  %165 = load i32, i32* %m, align 4
  %conv17 = sitofp i32 %165 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %166 = select i1 %cmp19, i32 1423077758, i32 -1382908949
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %k, align 4
  %rem22 = srem i32 %167, %168
  %cmp23 = icmp eq i32 %rem22, 0
  %169 = select i1 %cmp23, i32 -1294813340, i32 -38869374
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -618825440
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -618825440
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -977738693, i32 -1520686249
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1298371895
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1298371895
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 463114067, i32 -1520686249
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1382908949, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -70163511
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -70163511
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -26698381, i32 1038867770
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 670562585, i32 1038867770
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1393056828, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc28 = add nsw i32 %253, 1
  store i32 %257, i32* %k, align 4
  store i32 -506984446, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %conv30 = sitofp i32 %258 to double
  %259 = load i32, i32* %m, align 4
  %conv31 = sitofp i32 %259 to double
  %call32 = call double @sqrt(double %conv31) #3
  %cmp33 = fcmp ogt double %conv30, %call32
  %260 = select i1 %cmp33, i32 757395493, i32 -1267473922
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub36 = sub nsw i32 %262, %263
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %265)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1267473922, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1394526025
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1394526025
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1560041034, i32 1082398456
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1628560007
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1628560007
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 180078129, i32 1082398456
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1787455597, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1911775423, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 1655504102
  %310 = add i32 %309, 2
  %311 = sub i32 %310, 1655504102
  %add = add nsw i32 %308, 2
  store i32 %311, i32* %i, align 4
  store i32 -1671172092, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 664983275, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %312 to double
  %313 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %313 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1330441435, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %_ = shl i32 %314, 1
  %315 = add i32 %314, 1899613776
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1899613776
  %_48 = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 0, -882484150
  %319 = sub i32 %318, %314
  %320 = add i32 %319, -882484150
  %_49 = sub i32 0, %314
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen50 = add i32 %320, 1
  %_51 = shl i32 %314, 1
  %325 = sub i32 0, %314
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %314, 1
  store i32 %328, i32* %j, align 4
  store i32 53217463, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 880945549
  %332 = sub i32 %331, %329
  %333 = add i32 %332, 880945549
  %_56 = sub i32 0, %329
  %334 = sub i32 %333, -1594912782
  %335 = add i32 %334, %330
  %336 = add i32 %335, -1594912782
  %gen57 = add i32 %333, %330
  %337 = add i32 %329, -1680278533
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, -1680278533
  %_58 = sub i32 %329, %330
  %gen59 = mul i32 %339, %330
  %340 = sub i32 0, %329
  %341 = add i32 0, %340
  %_60 = sub i32 0, %329
  %342 = sub i32 %341, -444029818
  %343 = add i32 %342, %330
  %344 = add i32 %343, -444029818
  %gen61 = add i32 %341, %330
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %_62 = sub i32 0, %329
  %347 = sub i32 0, %346
  %348 = sub i32 0, %330
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen63 = add i32 %346, %330
  %_64 = shl i32 %329, %330
  %351 = add i32 %329, -1941346850
  %352 = sub i32 %351, %330
  %353 = sub i32 %352, -1941346850
  %subalteredBB = sub nsw i32 %329, %330
  store i32 %353, i32* %m, align 4
  store i32 2, i32* %k, align 4
  store i32 -543520240, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -977738693, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -26698381, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1560041034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart278, %originalBB76, %if.end39, %if.then35, %for.end29, %for.inc27, %originalBBpart274, %originalBB72, %if.end26, %originalBBpart270, %originalBB68, %if.then25, %for.body21, %for.cond15, %originalBBpart266, %originalBB55, %if.then14, %for.end, %originalBBpart253, %originalBB47, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
