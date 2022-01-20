; ModuleID = 'source-C-CXX/66/2.c'
source_filename = "source-C-CXX/66/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %c, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479147679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1479147679, label %for.cond
    i32 -1089590603, label %for.body
    i32 1859882759, label %if.then
    i32 2075548052, label %if.else
    i32 -1993667581, label %originalBB
    i32 305102234, label %originalBBpart2
    i32 -1652466093, label %if.then19
    i32 -1804876271, label %originalBB64
    i32 -882642999, label %originalBBpart266
    i32 -2033990008, label %if.else21
    i32 -247186019, label %originalBB68
    i32 1659875635, label %originalBBpart288
    i32 -1734409514, label %land.lhs.true
    i32 -1034779495, label %if.then36
    i32 -537040225, label %originalBB90
    i32 -1915000493, label %originalBBpart292
    i32 1824214735, label %if.end
    i32 2069561174, label %originalBB94
    i32 -75576322, label %originalBBpart296
    i32 603390787, label %if.end38
    i32 -1096417060, label %if.end39
    i32 1403787775, label %for.inc
    i32 -1474507432, label %for.end
    i32 991710395, label %originalBB98
    i32 112371664, label %originalBBpart2100
    i32 1072661456, label %originalBBalteredBB
    i32 1770602517, label %originalBB64alteredBB
    i32 -171116287, label %originalBB68alteredBB
    i32 1483039406, label %originalBB90alteredBB
    i32 -1029098446, label %originalBB94alteredBB
    i32 1144366991, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1089590603, i32 -1474507432
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %5 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %5 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %6 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %6 to double
  %div8 = fdiv double %mul6, %conv7
  %7 = load double, double* %c, align 8
  %sub = fsub double %div8, %7
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  %8 = select i1 %cmp9, i32 1859882759, i32 2075548052
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1096417060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1794156753
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1794156753
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1993667581, i32 1072661456
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %36 to double
  %mul13 = fmul double 1.000000e+00, %conv12
  %37 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %37 to double
  %div15 = fdiv double %mul13, %conv14
  %38 = load double, double* %c, align 8
  %sub16 = fsub double %div15, %38
  %cmp17 = fcmp olt double %sub16, -5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1882054249
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1882054249
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 305102234, i32 1072661456
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %54 = select i1 %cmp17.reload, i32 -1652466093, i32 -2033990008
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -589025048
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -589025048
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1804876271, i32 1770602517
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -335974556
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -335974556
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -882642999, i32 1770602517
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 603390787, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -247186019, i32 -171116287
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %123 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %124 = load i32, i32* %a, align 4
  %conv24 = sitofp i32 %124 to double
  %div25 = fdiv double %mul23, %conv24
  %125 = load double, double* %c, align 8
  %sub26 = fsub double %div25, %125
  %cmp27 = fcmp ogt double %sub26, -5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1261762565
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1261762565
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1659875635, i32 -171116287
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 -1734409514, i32 1824214735
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %conv29 = sitofp i32 %142 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %143 = load i32, i32* %a, align 4
  %conv31 = sitofp i32 %143 to double
  %div32 = fdiv double %mul30, %conv31
  %144 = load double, double* %c, align 8
  %sub33 = fsub double %div32, %144
  %cmp34 = fcmp olt double %sub33, 5.000000e-02
  %145 = select i1 %cmp34, i32 -1034779495, i32 1824214735
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -537040225, i32 1483039406
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1335682322
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1335682322
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1915000493, i32 1483039406
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1824214735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2069561174, i32 -1029098446
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 77541965
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 77541965
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -75576322, i32 -1029098446
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 603390787, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1096417060, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1403787775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -538516531
  %242 = add i32 %241, 1
  %243 = add i32 %242, -538516531
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -1479147679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -419322696
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -419322696
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 991710395, i32 1144366991
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 112371664, i32 1144366991
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %conv12alteredBB = sitofp i32 %273 to double
  %_ = fsub double 1.000000e+00, %conv12alteredBB
  %gen = fmul double %_, %conv12alteredBB
  %_40 = fsub double -0.000000e+00, 1.000000e+00
  %gen41 = fadd double %_40, %conv12alteredBB
  %_42 = fsub double -0.000000e+00, 1.000000e+00
  %gen43 = fadd double %_42, %conv12alteredBB
  %_44 = fsub double -0.000000e+00, 1.000000e+00
  %gen45 = fadd double %_44, %conv12alteredBB
  %mul13alteredBB = fmul double 1.000000e+00, %conv12alteredBB
  %274 = load i32, i32* %a, align 4
  %conv14alteredBB = sitofp i32 %274 to double
  %_46 = fsub double %mul13alteredBB, %conv14alteredBB
  %gen47 = fmul double %_46, %conv14alteredBB
  %_48 = fsub double %mul13alteredBB, %conv14alteredBB
  %gen49 = fmul double %_48, %conv14alteredBB
  %_50 = fsub double -0.000000e+00, %mul13alteredBB
  %gen51 = fadd double %_50, %conv14alteredBB
  %div15alteredBB = fdiv double %mul13alteredBB, %conv14alteredBB
  %275 = load double, double* %c, align 8
  %_52 = fsub double %div15alteredBB, %275
  %gen53 = fmul double %_52, %275
  %_54 = fsub double %div15alteredBB, %275
  %gen55 = fmul double %_54, %275
  %_56 = fsub double %div15alteredBB, %275
  %gen57 = fmul double %_56, %275
  %_58 = fsub double -0.000000e+00, %div15alteredBB
  %gen59 = fadd double %_58, %275
  %_60 = fsub double -0.000000e+00, %div15alteredBB
  %gen61 = fadd double %_60, %275
  %_62 = fsub double %div15alteredBB, %275
  %gen63 = fmul double %_62, %275
  %sub16alteredBB = fsub double %div15alteredBB, %275
  %cmp17alteredBB = fcmp olt double %sub16alteredBB, -5.000000e-02
  store i32 -1993667581, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1804876271, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %276 to double
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %conv22alteredBB
  %_71 = fsub double 1.000000e+00, %conv22alteredBB
  %gen72 = fmul double %_71, %conv22alteredBB
  %_73 = fsub double 1.000000e+00, %conv22alteredBB
  %gen74 = fmul double %_73, %conv22alteredBB
  %_75 = fsub double 1.000000e+00, %conv22alteredBB
  %gen76 = fmul double %_75, %conv22alteredBB
  %mul23alteredBB = fmul double 1.000000e+00, %conv22alteredBB
  %277 = load i32, i32* %a, align 4
  %conv24alteredBB = sitofp i32 %277 to double
  %_77 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen78 = fmul double %_77, %conv24alteredBB
  %_79 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen80 = fmul double %_79, %conv24alteredBB
  %_81 = fsub double -0.000000e+00, %mul23alteredBB
  %gen82 = fadd double %_81, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %278 = load double, double* %c, align 8
  %_83 = fsub double -0.000000e+00, %div25alteredBB
  %gen84 = fadd double %_83, %278
  %_85 = fsub double -0.000000e+00, %div25alteredBB
  %gen86 = fadd double %_85, %278
  %sub26alteredBB = fsub double %div25alteredBB, %278
  %cmp27alteredBB = fcmp ogt double %sub26alteredBB, -5.000000e-02
  store i32 -247186019, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -537040225, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2069561174, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 991710395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %for.end, %for.inc, %if.end39, %if.end38, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then36, %land.lhs.true, %originalBBpart288, %originalBB68, %if.else21, %originalBBpart266, %originalBB64, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
