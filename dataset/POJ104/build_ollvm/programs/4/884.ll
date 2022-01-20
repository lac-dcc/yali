; ModuleID = 'source-C-CXX/4/884.c'
source_filename = "source-C-CXX/4/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem108 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %A = alloca [1000 x i8], align 16
  %B = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %a, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %b, align 8
  %0 = load double, double* %a, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %b, align 8
  store double %1, double* %.reg2mem108
  %switchVar = alloca i32
  store i32 746169241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 746169241, label %first
    i32 1569367750, label %if.then
    i32 1453455839, label %if.end
    i32 -936485959, label %originalBB
    i32 1436873039, label %originalBBpart2
    i32 351857705, label %for.cond
    i32 -80237175, label %for.body
    i32 1541031232, label %originalBB76
    i32 -1390864740, label %originalBBpart278
    i32 -340595665, label %land.lhs.true
    i32 747694014, label %land.lhs.true21
    i32 538220060, label %originalBB80
    i32 -1464356329, label %originalBBpart282
    i32 -2034856787, label %land.lhs.true27
    i32 1944067023, label %originalBB84
    i32 1100200968, label %originalBBpart286
    i32 -905476276, label %lor.lhs.false
    i32 -873686783, label %originalBB88
    i32 -774952616, label %originalBBpart290
    i32 -1805336886, label %land.lhs.true38
    i32 -1301719286, label %originalBB92
    i32 -1781960970, label %originalBBpart294
    i32 771104265, label %land.lhs.true44
    i32 -178079175, label %land.lhs.true50
    i32 -262685316, label %if.then56
    i32 -1161384544, label %if.end58
    i32 -1235756994, label %if.then67
    i32 816704952, label %if.end68
    i32 858052334, label %for.inc
    i32 -1508960704, label %originalBB96
    i32 -1696767329, label %originalBBpart2101
    i32 1606922329, label %for.end
    i32 1349190219, label %if.then72
    i32 -856588789, label %if.else
    i32 1416979448, label %originalBB103
    i32 -1505821505, label %originalBBpart2105
    i32 -1029374178, label %if.end75
    i32 1038468589, label %return
    i32 1416041449, label %originalBBalteredBB
    i32 -1866994017, label %originalBB76alteredBB
    i32 -2072381005, label %originalBB80alteredBB
    i32 1904680787, label %originalBB84alteredBB
    i32 691057509, label %originalBB88alteredBB
    i32 -613637454, label %originalBB92alteredBB
    i32 -1180837204, label %originalBB96alteredBB
    i32 -1828025976, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload109 = load volatile double, double* %.reg2mem108
  %cmp = fcmp une double %.reload, %.reload109
  %2 = select i1 %cmp, i32 1569367750, i32 1453455839
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1038468589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -936485959, i32 1416041449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %b, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1249009828
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1249009828
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
  %55 = select i1 %53, i32 1436873039, i32 1416041449
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 351857705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %56 to double
  %57 = load double, double* %a, align 8
  %cmp11 = fcmp olt double %conv10, %57
  %58 = select i1 %cmp11, i32 -80237175, i32 1606922329
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1541031232, i32 -1866994017
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1180550567
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1180550567
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1390864740, i32 -1866994017
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 -340595665, i32 -905476276
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %116 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %117 = select i1 %cmp19, i32 747694014, i32 -905476276
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 538220060, i32 -2072381005
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom22
  %133 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %133 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 624904006
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 624904006
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1464356329, i32 -2072381005
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %149 = select i1 %cmp25.reload, i32 -2034856787, i32 -905476276
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 570748358
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 570748358
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1944067023, i32 1904680787
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom28
  %178 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %178 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1100200968, i32 1904680787
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 -262685316, i32 -905476276
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1544742840
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1544742840
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -873686783, i32 691057509
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom33
  %222 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %222 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2024517262
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2024517262
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -774952616, i32 691057509
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %250 = select i1 %cmp36.reload, i32 -1805336886, i32 -1161384544
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2070979344
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2070979344
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1301719286, i32 -613637454
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom39
  %279 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %279 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 702252586
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 702252586
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1781960970, i32 -613637454
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %295 = select i1 %cmp42.reload, i32 771104265, i32 -1161384544
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom45
  %297 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %297 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %298 = select i1 %cmp48, i32 -178079175, i32 -1161384544
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom51
  %300 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %300 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %301 = select i1 %cmp54, i32 -262685316, i32 -1161384544
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1038468589, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom59
  %303 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom62
  %305 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %305 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %306 = select i1 %cmp65, i32 -1235756994, i32 816704952
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %307 = load double, double* %b, align 8
  %inc = fadd double %307, 1.000000e+00
  store double %inc, double* %b, align 8
  store i32 816704952, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 858052334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1053229570
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1053229570
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1508960704, i32 -1180837204
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1733381735
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1733381735
  %inc69 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1696767329, i32 -1180837204
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 351857705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load double, double* %b, align 8
  %354 = load double, double* %a, align 8
  %div = fdiv double %353, %354
  store double %div, double* %a, align 8
  %355 = load double, double* %a, align 8
  %356 = load double, double* %n, align 8
  %cmp70 = fcmp oge double %355, %356
  %357 = select i1 %cmp70, i32 1349190219, i32 -856588789
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1029374178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1416979448, i32 -1828025976
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1258781267
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1258781267
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1505821505, i32 -1828025976
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1029374178, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1038468589, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %387 = load i32, i32* %retval, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %b, align 8
  store i32 -936485959, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %389 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 1541031232, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom22alteredBB
  %391 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %391 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 538220060, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom28alteredBB
  %393 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %393 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 1944067023, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %394 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom33alteredBB
  %395 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %395 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -873686783, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %396 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B, i64 0, i64 %idxprom39alteredBB
  %397 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %397 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1301719286, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_97 = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %401 = add i32 %398, -2009182012
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2009182012
  %_98 = sub i32 %398, 1
  %gen99 = mul i32 %403, 1
  %404 = add i32 %398, 314076186
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 314076186
  %inc69alteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %i, align 4
  store i32 -1508960704, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1416979448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2105, %originalBB103, %if.else, %if.then72, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %if.end68, %if.then67, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart294, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true27, %originalBBpart282, %originalBB80, %land.lhs.true21, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
