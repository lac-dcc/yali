; ModuleID = 'source-C-CXX/98/1811.c'
source_filename = "source-C-CXX/98/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522947180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1522947180, label %for.cond
    i32 178863435, label %for.body
    i32 1354296109, label %originalBB
    i32 312688504, label %originalBBpart2
    i32 -731316603, label %if.then
    i32 -548365011, label %originalBB29
    i32 1487989814, label %originalBBpart242
    i32 -2043509621, label %if.else
    i32 1789858158, label %originalBB44
    i32 -908269209, label %originalBBpart246
    i32 -1426614920, label %if.then4
    i32 506765197, label %if.else6
    i32 -647806722, label %originalBB48
    i32 19989827, label %originalBBpart250
    i32 -658363342, label %if.then8
    i32 -393978825, label %if.else10
    i32 1485631046, label %originalBB52
    i32 -2081989424, label %originalBBpart261
    i32 1864900767, label %if.end
    i32 730558410, label %if.end12
    i32 -22319085, label %if.end13
    i32 -1656786010, label %originalBB63
    i32 1123601805, label %originalBBpart265
    i32 -158044086, label %for.inc
    i32 -1268039218, label %for.end
    i32 -1740626039, label %originalBBalteredBB
    i32 -255125598, label %originalBB29alteredBB
    i32 1105176909, label %originalBB44alteredBB
    i32 -1217152776, label %originalBB48alteredBB
    i32 -427467155, label %originalBB52alteredBB
    i32 -851402515, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 178863435, i32 -1268039218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1354296109, i32 -1740626039
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %17 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %17, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2132962364
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2132962364
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 312688504, i32 -1740626039
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -731316603, i32 -2043509621
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1830871870
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1830871870
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -548365011, i32 -255125598
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = add i32 %61, -1684843446
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1684843446
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %a, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1942045650
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1942045650
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1487989814, i32 -255125598
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -22319085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1164959734
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1164959734
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1789858158, i32 1105176909
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %119, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 818303656
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 818303656
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -908269209, i32 1105176909
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1426614920, i32 506765197
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = sub i32 %136, -1651491304
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1651491304
  %inc5 = add nsw i32 %136, 1
  store i32 %139, i32* %b, align 4
  store i32 730558410, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1783359414
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1783359414
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -647806722, i32 -1217152776
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %155, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 19989827, i32 -1217152776
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 -658363342, i32 -393978825
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = sub i32 %171, -1979943662
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1979943662
  %inc9 = add nsw i32 %171, 1
  store i32 %174, i32* %c, align 4
  store i32 1864900767, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1485631046, i32 -427467155
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 %189, -1179490485
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1179490485
  %inc11 = add nsw i32 %189, 1
  store i32 %192, i32* %d, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2081989424, i32 -427467155
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1864900767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730558410, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -22319085, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1656786010, i32 -851402515
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1689423923
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1689423923
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1123601805, i32 -851402515
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -158044086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc14 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 1522947180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %251, 100
  store i32 %mul, i32* %a, align 4
  %252 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %252, 100
  store i32 %mul15, i32* %b, align 4
  %253 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %253, 100
  store i32 %mul16, i32* %c, align 4
  %254 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %254, 100
  store i32 %mul17, i32* %d, align 4
  %255 = load i32, i32* %a, align 4
  %conv = sitofp i32 %255 to double
  %256 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %256 to double
  %div = fdiv double %conv, %conv18
  store double %div, double* %a1, align 8
  %257 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %257 to double
  %258 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %258 to double
  %div21 = fdiv double %conv19, %conv20
  store double %div21, double* %b1, align 8
  %259 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %259 to double
  %260 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %260 to double
  %div24 = fdiv double %conv22, %conv23
  store double %div24, double* %c1, align 8
  %261 = load i32, i32* %d, align 4
  %conv25 = sitofp i32 %261 to double
  %262 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %262 to double
  %div27 = fdiv double %conv25, %conv26
  store double %div27, double* %d1, align 8
  %263 = load double, double* %a1, align 8
  %264 = load double, double* %b1, align 8
  %265 = load double, double* %c1, align 8
  %266 = load double, double* %d1, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %263, double %264, double %265, double %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %267 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sle i32 %267, 18
  store i32 1354296109, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_ = sub i32 0, %268
  %271 = sub i32 %270, 1386031180
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1386031180
  %gen = add i32 %270, 1
  %_30 = shl i32 %268, 1
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_31 = sub i32 0, %268
  %276 = add i32 %275, 2093315882
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 2093315882
  %gen32 = add i32 %275, 1
  %279 = add i32 0, -1861397422
  %280 = sub i32 %279, %268
  %281 = sub i32 %280, -1861397422
  %_33 = sub i32 0, %268
  %282 = add i32 %281, -1407577124
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1407577124
  %gen34 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %268, %285
  %_35 = sub i32 %268, 1
  %gen36 = mul i32 %286, 1
  %287 = sub i32 %268, 2124031566
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2124031566
  %_37 = sub i32 %268, 1
  %gen38 = mul i32 %289, 1
  %290 = sub i32 0, %268
  %291 = add i32 0, %290
  %_39 = sub i32 0, %268
  %292 = sub i32 %291, -2054344351
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2054344351
  %gen40 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %268, %295
  %incalteredBB = add nsw i32 %268, 1
  store i32 %296, i32* %a, align 4
  store i32 -548365011, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %297, 35
  store i32 1789858158, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %298, 60
  store i32 -647806722, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %_53 = shl i32 %299, 1
  %_54 = shl i32 %299, 1
  %300 = add i32 0, -1431278755
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1431278755
  %_55 = sub i32 0, %299
  %303 = sub i32 %302, 2126413466
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2126413466
  %gen56 = add i32 %302, 1
  %306 = sub i32 %299, -1754757192
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1754757192
  %_57 = sub i32 %299, 1
  %gen58 = mul i32 %308, 1
  %_59 = shl i32 %299, 1
  %309 = sub i32 %299, 1847698299
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1847698299
  %inc11alteredBB = add nsw i32 %299, 1
  store i32 %311, i32* %d, align 4
  store i32 1485631046, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1656786010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end13, %if.end12, %if.end, %originalBBpart261, %originalBB52, %if.else10, %if.then8, %originalBBpart250, %originalBB48, %if.else6, %if.then4, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
