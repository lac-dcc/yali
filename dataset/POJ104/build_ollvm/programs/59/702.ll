; ModuleID = 'source-C-CXX/59/702.c'
source_filename = "source-C-CXX/59/702.c"
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -293088428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -293088428, label %for.cond
    i32 605247491, label %originalBB
    i32 2004911594, label %originalBBpart2
    i32 265308617, label %for.body
    i32 283204566, label %for.cond1
    i32 1614007832, label %for.body6
    i32 1842125369, label %if.then
    i32 -178693713, label %if.end
    i32 1276023530, label %for.inc
    i32 1546112911, label %for.end
    i32 -2141093693, label %if.then14
    i32 1974469512, label %for.cond15
    i32 1975468217, label %originalBB54
    i32 1319378569, label %originalBBpart266
    i32 1579751605, label %for.body22
    i32 12394317, label %if.then27
    i32 -904433799, label %if.end28
    i32 924800988, label %originalBB68
    i32 -821208897, label %originalBBpart270
    i32 871361018, label %for.inc29
    i32 216769795, label %for.end31
    i32 -2030650145, label %if.then38
    i32 -1057187640, label %originalBB72
    i32 1978474630, label %originalBBpart290
    i32 1080174600, label %if.end41
    i32 875831948, label %if.end42
    i32 -738318223, label %originalBB92
    i32 -1347925677, label %originalBBpart294
    i32 -1893275142, label %for.inc43
    i32 -999117969, label %for.end45
    i32 -940561299, label %if.then48
    i32 757392712, label %originalBB96
    i32 482304340, label %originalBBpart298
    i32 2088487548, label %if.end50
    i32 1252036667, label %originalBB100
    i32 1669862216, label %originalBBpart2102
    i32 -1537667225, label %originalBBalteredBB
    i32 249173706, label %originalBB54alteredBB
    i32 -774333216, label %originalBB68alteredBB
    i32 712796784, label %originalBB72alteredBB
    i32 -171629046, label %originalBB92alteredBB
    i32 -289215514, label %originalBB96alteredBB
    i32 -1467912369, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 605247491, i32 -1537667225
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -168568781
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -168568781
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -425791500
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -425791500
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2004911594, i32 -1537667225
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 265308617, i32 -999117969
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 283204566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %conv = sitofp i32 %35 to double
  %36 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %36 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp olt double %conv, %call3
  %37 = select i1 %cmp4, i32 1614007832, i32 1546112911
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %rem = srem i32 %38, %39
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 1842125369, i32 -178693713
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1546112911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1276023530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 2
  store i32 %45, i32* %j, align 4
  store i32 283204566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %46 to double
  %47 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %47 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %48 = select i1 %cmp12, i32 -2141093693, i32 875831948
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1974469512, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1975468217, i32 249173706
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %75 to double
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -990931283
  %78 = add i32 %77, 2
  %79 = add i32 %78, -990931283
  %add17 = add nsw i32 %76, 2
  %conv18 = sitofp i32 %79 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp olt double %conv16, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 979281869
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 979281869
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1319378569, i32 249173706
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %95 = select i1 %cmp20.reload, i32 1579751605, i32 216769795
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1203416062
  %98 = add i32 %97, 2
  %99 = add i32 %98, 1203416062
  %add23 = add nsw i32 %96, 2
  %100 = load i32, i32* %k, align 4
  %rem24 = srem i32 %99, %100
  %cmp25 = icmp eq i32 %rem24, 0
  %101 = select i1 %cmp25, i32 12394317, i32 -904433799
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 216769795, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 924800988, i32 -774333216
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -821208897, i32 -774333216
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 871361018, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, -975602353
  %144 = add i32 %143, 2
  %145 = sub i32 %144, -975602353
  %add30 = add nsw i32 %142, 2
  store i32 %145, i32* %k, align 4
  store i32 1974469512, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %conv32 = sitofp i32 %146 to double
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1715194011
  %149 = add i32 %148, 2
  %150 = sub i32 %149, 1715194011
  %add33 = add nsw i32 %147, 2
  %conv34 = sitofp i32 %150 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp ogt double %conv32, %call35
  %151 = select i1 %cmp36, i32 -2030650145, i32 1080174600
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1857974083
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1857974083
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1057187640, i32 712796784
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -2050054046
  %182 = add i32 %181, 2
  %183 = add i32 %182, -2050054046
  %add39 = add nsw i32 %180, 2
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %183)
  %184 = load i32, i32* %num, align 4
  %185 = sub i32 %184, 1769106778
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1769106778
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %num, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 181375084
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 181375084
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1978474630, i32 712796784
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1080174600, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 875831948, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -738318223, i32 -171629046
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -782336596
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -782336596
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1347925677, i32 -171629046
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1893275142, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -440429797
  %258 = add i32 %257, 2
  %259 = sub i32 %258, -440429797
  %add44 = add nsw i32 %256, 2
  store i32 %259, i32* %i, align 4
  store i32 -293088428, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %260 = load i32, i32* %num, align 4
  %cmp46 = icmp eq i32 %260, 0
  %261 = select i1 %cmp46, i32 -940561299, i32 2088487548
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 757392712, i32 -289215514
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 108842675
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 108842675
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 482304340, i32 -289215514
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2088487548, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1252036667, i32 -1467912369
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1895666384
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1895666384
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1669862216, i32 -1467912369
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, 1651048238
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1651048238
  %_51 = sub i32 0, %345
  %349 = sub i32 %348, 1183986432
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1183986432
  %gen = add i32 %348, 1
  %352 = add i32 0, 1103191727
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, 1103191727
  %_52 = sub i32 0, %345
  %355 = sub i32 %354, 776548210
  %356 = add i32 %355, 1
  %357 = add i32 %356, 776548210
  %gen53 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %345, %358
  %subalteredBB = sub nsw i32 %345, 1
  %cmpalteredBB = icmp slt i32 %344, %359
  store i32 605247491, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %conv16alteredBB = sitofp i32 %360 to double
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1972985142
  %363 = sub i32 %362, 2
  %364 = add i32 %363, 1972985142
  %_55 = sub i32 %361, 2
  %gen56 = mul i32 %364, 2
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_57 = sub i32 0, %361
  %367 = add i32 %366, 1524638739
  %368 = add i32 %367, 2
  %369 = sub i32 %368, 1524638739
  %gen58 = add i32 %366, 2
  %_59 = shl i32 %361, 2
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %_60 = sub i32 0, %361
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen61 = add i32 %371, 2
  %376 = sub i32 0, 1940374876
  %377 = sub i32 %376, %361
  %378 = add i32 %377, 1940374876
  %_62 = sub i32 0, %361
  %379 = sub i32 %378, -911797824
  %380 = add i32 %379, 2
  %381 = add i32 %380, -911797824
  %gen63 = add i32 %378, 2
  %_64 = shl i32 %361, 2
  %382 = sub i32 %361, -1448603776
  %383 = add i32 %382, 2
  %384 = add i32 %383, -1448603776
  %add17alteredBB = add nsw i32 %361, 2
  %conv18alteredBB = sitofp i32 %384 to double
  %call19alteredBB = call double @sqrt(double %conv18alteredBB) #3
  %cmp20alteredBB = fcmp olt double %conv16alteredBB, %call19alteredBB
  store i32 1975468217, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 924800988, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 990986054
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 990986054
  %_73 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen74 = add i32 %389, 2
  %394 = add i32 %386, 1130726960
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 1130726960
  %_75 = sub i32 %386, 2
  %gen76 = mul i32 %396, 2
  %397 = sub i32 0, 2
  %398 = sub i32 %386, %397
  %add39alteredBB = add nsw i32 %386, 2
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %385, i32 %398)
  %399 = load i32, i32* %num, align 4
  %_77 = shl i32 %399, 1
  %400 = sub i32 %399, 793556021
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 793556021
  %_78 = sub i32 %399, 1
  %gen79 = mul i32 %402, 1
  %_80 = shl i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %399, %403
  %_81 = sub i32 %399, 1
  %gen82 = mul i32 %404, 1
  %405 = add i32 %399, 161693229
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 161693229
  %_83 = sub i32 %399, 1
  %gen84 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %399, %408
  %_85 = sub i32 %399, 1
  %gen86 = mul i32 %409, 1
  %410 = add i32 %399, -1005042075
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1005042075
  %_87 = sub i32 %399, 1
  %gen88 = mul i32 %412, 1
  %413 = add i32 %399, -2035993963
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2035993963
  %incalteredBB = add nsw i32 %399, 1
  store i32 %415, i32* %num, align 4
  store i32 -1057187640, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -738318223, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 757392712, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1252036667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB100, %if.end50, %originalBBpart298, %originalBB96, %if.then48, %for.end45, %for.inc43, %originalBBpart294, %originalBB92, %if.end42, %if.end41, %originalBBpart290, %originalBB72, %if.then38, %for.end31, %for.inc29, %originalBBpart270, %originalBB68, %if.end28, %if.then27, %for.body22, %originalBBpart266, %originalBB54, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
