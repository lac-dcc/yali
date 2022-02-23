; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sigma = alloca i32, align 4
  %grade = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %sigma, align 4
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store double 0.000000e+00, double* %grade, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1416825157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 1416825157, label %for.cond
    i32 -680414155, label %for.body
    i32 1135587443, label %originalBB
    i32 -1888820683, label %originalBBpart2
    i32 1231871137, label %for.inc
    i32 -1725551680, label %originalBB212
    i32 -1542386960, label %originalBBpart2220
    i32 277055397, label %for.end
    i32 -843148714, label %originalBB222
    i32 -693345762, label %originalBBpart2224
    i32 -1226196895, label %for.cond6
    i32 -1582504648, label %for.body8
    i32 -1297313721, label %originalBB226
    i32 549877700, label %originalBBpart2228
    i32 -1172277386, label %if.then
    i32 -225959775, label %originalBB230
    i32 -1199092364, label %originalBBpart2238
    i32 1860095933, label %if.else
    i32 627390933, label %if.then30
    i32 -1858146747, label %if.else44
    i32 1667775036, label %if.then49
    i32 -1503671129, label %originalBB240
    i32 -60371993, label %originalBBpart2266
    i32 -1585498311, label %if.else63
    i32 1094639097, label %if.then68
    i32 -2115293160, label %if.else82
    i32 2115122810, label %if.then87
    i32 -1162047326, label %if.else101
    i32 -173567217, label %if.then106
    i32 -732998780, label %if.else120
    i32 503359318, label %if.then125
    i32 -1456079048, label %if.else139
    i32 1507754892, label %if.then144
    i32 -1105736725, label %if.else158
    i32 -1192140527, label %if.then163
    i32 152423137, label %if.else177
    i32 495160629, label %if.then182
    i32 -1012675702, label %originalBB268
    i32 699647151, label %originalBBpart2288
    i32 -1618459316, label %if.end
    i32 2146802420, label %originalBB290
    i32 -1275805099, label %originalBBpart2292
    i32 1839337931, label %if.end196
    i32 105285500, label %if.end197
    i32 217951940, label %if.end198
    i32 1500914299, label %if.end199
    i32 887990731, label %originalBB294
    i32 1300338300, label %originalBBpart2296
    i32 -263387488, label %if.end200
    i32 -621165132, label %originalBB298
    i32 -383673866, label %originalBBpart2300
    i32 -100835870, label %if.end201
    i32 -1349207222, label %if.end202
    i32 -2088740014, label %if.end203
    i32 198771482, label %if.end204
    i32 -243627299, label %originalBB302
    i32 1847483737, label %originalBBpart2304
    i32 -952315625, label %for.inc205
    i32 250265535, label %for.end207
    i32 542212887, label %originalBBalteredBB
    i32 -306154661, label %originalBB212alteredBB
    i32 -603779496, label %originalBB222alteredBB
    i32 -1134065737, label %originalBB226alteredBB
    i32 -553755529, label %originalBB230alteredBB
    i32 1615559432, label %originalBB240alteredBB
    i32 -1154362388, label %originalBB268alteredBB
    i32 -57949277, label %originalBB290alteredBB
    i32 -146400195, label %originalBB294alteredBB
    i32 -943110574, label %originalBB298alteredBB
    i32 -556673917, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -680414155, i32 277055397
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1135587443, i32 542212887
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %37 = load i32, i32* %sigma, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %37, %39
  store i32 %43, i32* %sigma, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1888820683, i32 542212887
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1231871137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1725551680, i32 -306154661
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 100170656
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 100170656
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1542386960, i32 -306154661
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1416825157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 51846594
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 51846594
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -843148714, i32 -603779496
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1653578231
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1653578231
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -693345762, i32 -603779496
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1226196895, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %170, %171
  %172 = select i1 %cmp7, i32 -1582504648, i32 250265535
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1225380757
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1225380757
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1297313721, i32 -1134065737
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %200 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %201 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %201 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %202 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %202, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1936516161
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1936516161
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 549877700, i32 -1134065737
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 -1172277386, i32 1860095933
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 94020917
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 94020917
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -225959775, i32 -553755529
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla2, i64 %idxprom15
  store double 4.000000e+00, double* %arrayidx16, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %259 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla2, i64 %idxprom17
  %260 = load double, double* %arrayidx18, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %262 to double
  %mul = fmul double %260, %conv
  %263 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %263 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla2, i64 %idxprom21
  store double %mul, double* %arrayidx22, align 8
  %264 = load double, double* %grade, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %265 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  %266 = load double, double* %arrayidx24, align 8
  %add25 = fadd double %264, %266
  store double %add25, double* %grade, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 465659472
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 465659472
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1199092364, i32 -553755529
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 198771482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %294 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %295, 85
  %296 = select i1 %cmp28, i32 627390933, i32 -1858146747
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla2, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %298 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  %299 = load double, double* %arrayidx34, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %300 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %301 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %301 to double
  %mul38 = fmul double %299, %conv37
  %302 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla2, i64 %idxprom39
  store double %mul38, double* %arrayidx40, align 8
  %303 = load double, double* %grade, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla2, i64 %idxprom41
  %305 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %303, %305
  store double %add43, double* %grade, align 8
  store i32 -2088740014, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %307 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %307, 82
  %308 = select i1 %cmp47, i32 1667775036, i32 -1585498311
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1150795061
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1150795061
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1503671129, i32 1615559432
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %idxprom50
  store double 3.300000e+00, double* %arrayidx51, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla2, i64 %idxprom52
  %326 = load double, double* %arrayidx53, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %328 to double
  %mul57 = fmul double %326, %conv56
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla2, i64 %idxprom58
  store double %mul57, double* %arrayidx59, align 8
  %330 = load double, double* %grade, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds double, double* %vla2, i64 %idxprom60
  %332 = load double, double* %arrayidx61, align 8
  %add62 = fadd double %330, %332
  store double %add62, double* %grade, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1757819818
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1757819818
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -60371993, i32 1615559432
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1349207222, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %361, 78
  %362 = select i1 %cmp66, i32 1094639097, i32 -2115293160
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %363 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla2, i64 %idxprom69
  store double 3.000000e+00, double* %arrayidx70, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %364 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla2, i64 %idxprom71
  %365 = load double, double* %arrayidx72, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %366 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %367 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %367 to double
  %mul76 = fmul double %365, %conv75
  %368 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla2, i64 %idxprom77
  store double %mul76, double* %arrayidx78, align 8
  %369 = load double, double* %grade, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds double, double* %vla2, i64 %idxprom79
  %371 = load double, double* %arrayidx80, align 8
  %add81 = fadd double %369, %371
  store double %add81, double* %grade, align 8
  store i32 -100835870, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %373 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %373, 75
  %374 = select i1 %cmp85, i32 2115122810, i32 -1162047326
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %375 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  store double 2.700000e+00, double* %arrayidx89, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds double, double* %vla2, i64 %idxprom90
  %377 = load double, double* %arrayidx91, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %379 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %379 to double
  %mul95 = fmul double %377, %conv94
  %380 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds double, double* %vla2, i64 %idxprom96
  store double %mul95, double* %arrayidx97, align 8
  %381 = load double, double* %grade, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %382 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla2, i64 %idxprom98
  %383 = load double, double* %arrayidx99, align 8
  %add100 = fadd double %381, %383
  store double %add100, double* %grade, align 8
  store i32 -263387488, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %384 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom102
  %385 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %385, 72
  %386 = select i1 %cmp104, i32 -173567217, i32 -732998780
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %387 to i64
  %arrayidx108 = getelementptr inbounds double, double* %vla2, i64 %idxprom107
  store double 2.300000e+00, double* %arrayidx108, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %388 to i64
  %arrayidx110 = getelementptr inbounds double, double* %vla2, i64 %idxprom109
  %389 = load double, double* %arrayidx110, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %390 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %idxprom111
  %391 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %391 to double
  %mul114 = fmul double %389, %conv113
  %392 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %392 to i64
  %arrayidx116 = getelementptr inbounds double, double* %vla2, i64 %idxprom115
  store double %mul114, double* %arrayidx116, align 8
  %393 = load double, double* %grade, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %394 to i64
  %arrayidx118 = getelementptr inbounds double, double* %vla2, i64 %idxprom117
  %395 = load double, double* %arrayidx118, align 8
  %add119 = fadd double %393, %395
  store double %add119, double* %grade, align 8
  store i32 1500914299, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %396 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom121
  %397 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %397, 68
  %398 = select i1 %cmp123, i32 503359318, i32 -1456079048
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %399 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  store double 2.000000e+00, double* %arrayidx127, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %400 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla2, i64 %idxprom128
  %401 = load double, double* %arrayidx129, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %402 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom130
  %403 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %403 to double
  %mul133 = fmul double %401, %conv132
  %404 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %404 to i64
  %arrayidx135 = getelementptr inbounds double, double* %vla2, i64 %idxprom134
  store double %mul133, double* %arrayidx135, align 8
  %405 = load double, double* %grade, align 8
  %406 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %406 to i64
  %arrayidx137 = getelementptr inbounds double, double* %vla2, i64 %idxprom136
  %407 = load double, double* %arrayidx137, align 8
  %add138 = fadd double %405, %407
  store double %add138, double* %grade, align 8
  store i32 217951940, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %408 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom140
  %409 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %409, 64
  %410 = select i1 %cmp142, i32 1507754892, i32 -1105736725
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %411 to i64
  %arrayidx146 = getelementptr inbounds double, double* %vla2, i64 %idxprom145
  store double 1.500000e+00, double* %arrayidx146, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %412 to i64
  %arrayidx148 = getelementptr inbounds double, double* %vla2, i64 %idxprom147
  %413 = load double, double* %arrayidx148, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %414 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %vla, i64 %idxprom149
  %415 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %415 to double
  %mul152 = fmul double %413, %conv151
  %416 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %416 to i64
  %arrayidx154 = getelementptr inbounds double, double* %vla2, i64 %idxprom153
  store double %mul152, double* %arrayidx154, align 8
  %417 = load double, double* %grade, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %418 to i64
  %arrayidx156 = getelementptr inbounds double, double* %vla2, i64 %idxprom155
  %419 = load double, double* %arrayidx156, align 8
  %add157 = fadd double %417, %419
  store double %add157, double* %grade, align 8
  store i32 105285500, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %420 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom159
  %421 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sge i32 %421, 60
  %422 = select i1 %cmp161, i32 -1192140527, i32 152423137
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %423 to i64
  %arrayidx165 = getelementptr inbounds double, double* %vla2, i64 %idxprom164
  store double 1.000000e+00, double* %arrayidx165, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %424 to i64
  %arrayidx167 = getelementptr inbounds double, double* %vla2, i64 %idxprom166
  %425 = load double, double* %arrayidx167, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %426 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %idxprom168
  %427 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %427 to double
  %mul171 = fmul double %425, %conv170
  %428 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %428 to i64
  %arrayidx173 = getelementptr inbounds double, double* %vla2, i64 %idxprom172
  store double %mul171, double* %arrayidx173, align 8
  %429 = load double, double* %grade, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %430 to i64
  %arrayidx175 = getelementptr inbounds double, double* %vla2, i64 %idxprom174
  %431 = load double, double* %arrayidx175, align 8
  %add176 = fadd double %429, %431
  store double %add176, double* %grade, align 8
  store i32 1839337931, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %432 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom178
  %433 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp slt i32 %433, 60
  %434 = select i1 %cmp180, i32 495160629, i32 -1618459316
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1012675702, i32 -1154362388
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %449 to i64
  %arrayidx184 = getelementptr inbounds double, double* %vla2, i64 %idxprom183
  store double 0.000000e+00, double* %arrayidx184, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %450 to i64
  %arrayidx186 = getelementptr inbounds double, double* %vla2, i64 %idxprom185
  %451 = load double, double* %arrayidx186, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %452 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %vla, i64 %idxprom187
  %453 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %453 to double
  %mul190 = fmul double %451, %conv189
  %454 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %454 to i64
  %arrayidx192 = getelementptr inbounds double, double* %vla2, i64 %idxprom191
  store double %mul190, double* %arrayidx192, align 8
  %455 = load double, double* %grade, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %456 to i64
  %arrayidx194 = getelementptr inbounds double, double* %vla2, i64 %idxprom193
  %457 = load double, double* %arrayidx194, align 8
  %add195 = fadd double %455, %457
  store double %add195, double* %grade, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -301419164
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -301419164
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 699647151, i32 -1154362388
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1618459316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2146802420, i32 -57949277
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -542774539
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -542774539
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1275805099, i32 -57949277
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1839337931, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 105285500, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 217951940, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 1500914299, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -787226498
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -787226498
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 887990731, i32 -146400195
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 712817374
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 712817374
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1300338300, i32 -146400195
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -263387488, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -621165132, i32 -943110574
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 704045533
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 704045533
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -383673866, i32 -943110574
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -100835870, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -1349207222, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -2088740014, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 198771482, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -625313704
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -625313704
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -243627299, i32 -556673917
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -747256455
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -747256455
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1847483737, i32 -556673917
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -952315625, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc206 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 -1226196895, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %630 = load double, double* %grade, align 8
  %631 = load i32, i32* %sigma, align 4
  %conv208 = sitofp i32 %631 to double
  %div = fdiv double %630, %conv208
  store double %div, double* %grade, align 8
  %632 = load double, double* %grade, align 8
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %632)
  store i32 0, i32* %retval, align 4
  %633 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %633)
  %634 = load i32, i32* %retval, align 4
  ret i32 %634

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %636 = load i32, i32* %sigma, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom4alteredBB
  %638 = load i32, i32* %arrayidx5alteredBB, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %636, %639
  %_ = sub i32 %636, %638
  %gen = mul i32 %640, %638
  %641 = add i32 0, 1041978387
  %642 = sub i32 %641, %636
  %643 = sub i32 %642, 1041978387
  %_210 = sub i32 0, %636
  %644 = sub i32 0, %643
  %645 = sub i32 0, %638
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen211 = add i32 %643, %638
  %648 = sub i32 0, %636
  %649 = sub i32 0, %638
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %addalteredBB = add nsw i32 %636, %638
  store i32 %651, i32* %sigma, align 4
  store i32 1135587443, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_213 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_214 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen215 = add i32 %654, 1
  %_216 = shl i32 %652, 1
  %657 = sub i32 %652, 315296922
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 315296922
  %_217 = sub i32 %652, 1
  %gen218 = mul i32 %659, 1
  %660 = add i32 %652, -58091873
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -58091873
  %incalteredBB = add nsw i32 %652, 1
  store i32 %662, i32* %i, align 4
  store i32 -1725551680, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -843148714, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %663 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %664 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %664 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12alteredBB
  %665 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %665, 90
  store i32 -1297313721, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %666 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom15alteredBB
  store double 4.000000e+00, double* %arrayidx16alteredBB, align 8
  %667 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %667 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom17alteredBB
  %668 = load double, double* %arrayidx18alteredBB, align 8
  %669 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %669 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %670 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sitofp i32 %670 to double
  %_231 = fsub double %668, %convalteredBB
  %gen232 = fmul double %_231, %convalteredBB
  %mulalteredBB = fmul double %668, %convalteredBB
  %671 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %671 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom21alteredBB
  store double %mulalteredBB, double* %arrayidx22alteredBB, align 8
  %672 = load double, double* %grade, align 8
  %673 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %673 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom23alteredBB
  %674 = load double, double* %arrayidx24alteredBB, align 8
  %_233 = fsub double %672, %674
  %gen234 = fmul double %_233, %674
  %_235 = fsub double %672, %674
  %gen236 = fmul double %_235, %674
  %add25alteredBB = fadd double %672, %674
  store double %add25alteredBB, double* %grade, align 8
  store i32 -225959775, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %675 to i64
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom50alteredBB
  store double 3.300000e+00, double* %arrayidx51alteredBB, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %676 to i64
  %arrayidx53alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom52alteredBB
  %677 = load double, double* %arrayidx53alteredBB, align 8
  %678 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %678 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom54alteredBB
  %679 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %679 to double
  %_241 = fsub double %677, %conv56alteredBB
  %gen242 = fmul double %_241, %conv56alteredBB
  %_243 = fsub double -0.000000e+00, %677
  %gen244 = fadd double %_243, %conv56alteredBB
  %_245 = fsub double %677, %conv56alteredBB
  %gen246 = fmul double %_245, %conv56alteredBB
  %_247 = fsub double %677, %conv56alteredBB
  %gen248 = fmul double %_247, %conv56alteredBB
  %_249 = fsub double %677, %conv56alteredBB
  %gen250 = fmul double %_249, %conv56alteredBB
  %mul57alteredBB = fmul double %677, %conv56alteredBB
  %680 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %680 to i64
  %arrayidx59alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom58alteredBB
  store double %mul57alteredBB, double* %arrayidx59alteredBB, align 8
  %681 = load double, double* %grade, align 8
  %682 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %682 to i64
  %arrayidx61alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom60alteredBB
  %683 = load double, double* %arrayidx61alteredBB, align 8
  %_251 = fsub double -0.000000e+00, %681
  %gen252 = fadd double %_251, %683
  %_253 = fsub double -0.000000e+00, %681
  %gen254 = fadd double %_253, %683
  %_255 = fsub double -0.000000e+00, %681
  %gen256 = fadd double %_255, %683
  %_257 = fsub double %681, %683
  %gen258 = fmul double %_257, %683
  %_259 = fsub double %681, %683
  %gen260 = fmul double %_259, %683
  %_261 = fsub double %681, %683
  %gen262 = fmul double %_261, %683
  %_263 = fsub double -0.000000e+00, %681
  %gen264 = fadd double %_263, %683
  %add62alteredBB = fadd double %681, %683
  store double %add62alteredBB, double* %grade, align 8
  store i32 -1503671129, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %684 to i64
  %arrayidx184alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom183alteredBB
  store double 0.000000e+00, double* %arrayidx184alteredBB, align 8
  %685 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %685 to i64
  %arrayidx186alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom185alteredBB
  %686 = load double, double* %arrayidx186alteredBB, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %687 to i64
  %arrayidx188alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom187alteredBB
  %688 = load i32, i32* %arrayidx188alteredBB, align 4
  %conv189alteredBB = sitofp i32 %688 to double
  %_269 = fsub double -0.000000e+00, %686
  %gen270 = fadd double %_269, %conv189alteredBB
  %_271 = fsub double -0.000000e+00, %686
  %gen272 = fadd double %_271, %conv189alteredBB
  %_273 = fsub double %686, %conv189alteredBB
  %gen274 = fmul double %_273, %conv189alteredBB
  %_275 = fsub double %686, %conv189alteredBB
  %gen276 = fmul double %_275, %conv189alteredBB
  %_277 = fsub double -0.000000e+00, %686
  %gen278 = fadd double %_277, %conv189alteredBB
  %mul190alteredBB = fmul double %686, %conv189alteredBB
  %689 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %689 to i64
  %arrayidx192alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom191alteredBB
  store double %mul190alteredBB, double* %arrayidx192alteredBB, align 8
  %690 = load double, double* %grade, align 8
  %691 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %691 to i64
  %arrayidx194alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom193alteredBB
  %692 = load double, double* %arrayidx194alteredBB, align 8
  %_279 = fsub double %690, %692
  %gen280 = fmul double %_279, %692
  %_281 = fsub double -0.000000e+00, %690
  %gen282 = fadd double %_281, %692
  %_283 = fsub double -0.000000e+00, %690
  %gen284 = fadd double %_283, %692
  %_285 = fsub double -0.000000e+00, %690
  %gen286 = fadd double %_285, %692
  %add195alteredBB = fadd double %690, %692
  store double %add195alteredBB, double* %grade, align 8
  store i32 -1012675702, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 2146802420, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 887990731, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -621165132, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -243627299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB268alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc205, %originalBBpart2304, %originalBB302, %if.end204, %if.end203, %if.end202, %if.end201, %originalBBpart2300, %originalBB298, %if.end200, %originalBBpart2296, %originalBB294, %if.end199, %if.end198, %if.end197, %if.end196, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB268, %if.then182, %if.else177, %if.then163, %if.else158, %if.then144, %if.else139, %if.then125, %if.else120, %if.then106, %if.else101, %if.then87, %if.else82, %if.then68, %if.else63, %originalBBpart2266, %originalBB240, %if.then49, %if.else44, %if.then30, %if.else, %originalBBpart2238, %originalBB230, %if.then, %originalBBpart2228, %originalBB226, %for.body8, %for.cond6, %originalBBpart2224, %originalBB222, %for.end, %originalBBpart2220, %originalBB212, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
