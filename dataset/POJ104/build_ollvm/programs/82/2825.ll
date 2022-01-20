; ModuleID = 'source-C-CXX/82/2825.c'
source_filename = "source-C-CXX/82/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %sx = alloca i32, align 4
  %GPA = alloca double, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sx, align 4
  store double 0.000000e+00, double* %GPA, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 510882518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 510882518, label %for.cond
    i32 1275306031, label %for.body
    i32 -858388462, label %for.inc
    i32 1957153202, label %for.end
    i32 188636283, label %originalBB
    i32 1628193582, label %originalBBpart2
    i32 -935345740, label %for.cond2
    i32 -20380090, label %originalBB120
    i32 -862072406, label %originalBBpart2122
    i32 772697859, label %for.body4
    i32 156939601, label %originalBB124
    i32 543188886, label %originalBBpart2126
    i32 -1624439647, label %land.lhs.true
    i32 648770822, label %if.then
    i32 2138303359, label %originalBB128
    i32 -1675397087, label %originalBBpart2138
    i32 1456674173, label %if.end
    i32 735892589, label %land.lhs.true12
    i32 -1249184380, label %originalBB140
    i32 -129118524, label %originalBBpart2142
    i32 -1379263345, label %if.then15
    i32 2032925276, label %if.end21
    i32 -1817760917, label %originalBB144
    i32 -2082116747, label %originalBBpart2146
    i32 -225520446, label %land.lhs.true24
    i32 -1873728836, label %if.then27
    i32 -1593412714, label %if.end33
    i32 102145754, label %land.lhs.true36
    i32 78892792, label %originalBB148
    i32 -1545903604, label %originalBBpart2150
    i32 1445210955, label %if.then39
    i32 -328458486, label %if.end45
    i32 1961187309, label %land.lhs.true48
    i32 586337831, label %if.then51
    i32 -1336418312, label %if.end57
    i32 -1321301333, label %land.lhs.true60
    i32 -1170341419, label %originalBB152
    i32 1443176692, label %originalBBpart2154
    i32 2058895471, label %if.then63
    i32 -319870300, label %if.end69
    i32 297345905, label %originalBB156
    i32 1465165058, label %originalBBpart2158
    i32 642759066, label %land.lhs.true72
    i32 490902459, label %originalBB160
    i32 -1578398767, label %originalBBpart2162
    i32 -2025159745, label %if.then75
    i32 -495085409, label %originalBB164
    i32 -319795949, label %originalBBpart2182
    i32 -1586697575, label %if.end81
    i32 -872591003, label %land.lhs.true84
    i32 1780931205, label %if.then87
    i32 -1621153405, label %if.end93
    i32 -1377534811, label %land.lhs.true96
    i32 918012764, label %if.then99
    i32 -626478275, label %originalBB184
    i32 1999816205, label %originalBBpart2194
    i32 -1697235386, label %if.end105
    i32 916784904, label %if.then108
    i32 2053183367, label %if.end110
    i32 -1252691362, label %for.inc114
    i32 -132875806, label %originalBB196
    i32 -1997797872, label %originalBBpart2200
    i32 -405718570, label %for.end116
    i32 981214654, label %originalBB202
    i32 -1888478431, label %originalBBpart2226
    i32 711423719, label %originalBBalteredBB
    i32 1525933011, label %originalBB120alteredBB
    i32 994348189, label %originalBB124alteredBB
    i32 -196448584, label %originalBB128alteredBB
    i32 -433955672, label %originalBB140alteredBB
    i32 94747532, label %originalBB144alteredBB
    i32 620066876, label %originalBB148alteredBB
    i32 377661245, label %originalBB152alteredBB
    i32 -2033321648, label %originalBB156alteredBB
    i32 -646692159, label %originalBB160alteredBB
    i32 611490101, label %originalBB164alteredBB
    i32 455779945, label %originalBB184alteredBB
    i32 -1337026549, label %originalBB196alteredBB
    i32 2102788577, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1275306031, i32 1957153202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -858388462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %k, align 4
  store i32 510882518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 188636283, i32 711423719
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 319020649
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 319020649
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1628193582, i32 711423719
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935345740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -20380090, i32 1525933011
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1974773821
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1974773821
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -862072406, i32 1525933011
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 772697859, i32 -405718570
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -63291514
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -63291514
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 156939601, i32 994348189
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %145 = load i32, i32* %c, align 4
  %cmp6 = icmp sge i32 %145, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %159 = select i1 %157, i32 543188886, i32 994348189
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 -1624439647, i32 1456674173
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %cmp7 = icmp sle i32 %161, 100
  %162 = select i1 %cmp7, i32 648770822, i32 1456674173
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1643283857
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1643283857
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2138303359, i32 -196448584
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %190 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8
  %191 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %191 to double
  %mul = fmul double %conv, 4.000000e+00
  %192 = load double, double* %GPA, align 8
  %add = fadd double %192, %mul
  store double %add, double* %GPA, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 571290098
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 571290098
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1675397087, i32 -196448584
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1456674173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %cmp10 = icmp sge i32 %208, 85
  %209 = select i1 %cmp10, i32 735892589, i32 2032925276
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1788957244
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1788957244
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1249184380, i32 -433955672
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp13 = icmp sle i32 %225, 89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -129118524, i32 -433955672
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 -1379263345, i32 2032925276
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %253 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16
  %254 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %254 to double
  %mul19 = fmul double %conv18, 3.700000e+00
  %255 = load double, double* %GPA, align 8
  %add20 = fadd double %255, %mul19
  store double %add20, double* %GPA, align 8
  store i32 2032925276, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -515957459
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -515957459
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1817760917, i32 94747532
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %cmp22 = icmp sge i32 %283, 82
  store i1 %cmp22, i1* %cmp22.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2082116747, i32 94747532
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %310 = select i1 %cmp22.reload, i32 -225520446, i32 -1593412714
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %cmp25 = icmp sle i32 %311, 84
  %312 = select i1 %cmp25, i32 -1873728836, i32 -1593412714
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %314 to double
  %mul31 = fmul double %conv30, 3.300000e+00
  %315 = load double, double* %GPA, align 8
  %add32 = fadd double %315, %mul31
  store double %add32, double* %GPA, align 8
  store i32 -1593412714, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %cmp34 = icmp sge i32 %316, 78
  %317 = select i1 %cmp34, i32 102145754, i32 -328458486
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 78892792, i32 620066876
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %cmp37 = icmp sle i32 %344, 81
  store i1 %cmp37, i1* %cmp37.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1258856798
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1258856798
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1545903604, i32 620066876
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %372 = select i1 %cmp37.reload, i32 1445210955, i32 -328458486
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %374 to double
  %mul43 = fmul double %conv42, 3.000000e+00
  %375 = load double, double* %GPA, align 8
  %add44 = fadd double %375, %mul43
  store double %add44, double* %GPA, align 8
  store i32 -328458486, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %cmp46 = icmp sge i32 %376, 75
  %377 = select i1 %cmp46, i32 1961187309, i32 -1336418312
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %cmp49 = icmp sle i32 %378, 77
  %379 = select i1 %cmp49, i32 586337831, i32 -1336418312
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %380 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom52
  %381 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %381 to double
  %mul55 = fmul double %conv54, 2.700000e+00
  %382 = load double, double* %GPA, align 8
  %add56 = fadd double %382, %mul55
  store double %add56, double* %GPA, align 8
  store i32 -1336418312, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %383 = load i32, i32* %c, align 4
  %cmp58 = icmp sge i32 %383, 72
  %384 = select i1 %cmp58, i32 -1321301333, i32 -319870300
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 434633178
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 434633178
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1170341419, i32 377661245
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %cmp61 = icmp sle i32 %400, 74
  store i1 %cmp61, i1* %cmp61.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 374139984
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 374139984
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1443176692, i32 377661245
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %428 = select i1 %cmp61.reload, i32 2058895471, i32 -319870300
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %429 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom64
  %430 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %430 to double
  %mul67 = fmul double %conv66, 2.300000e+00
  %431 = load double, double* %GPA, align 8
  %add68 = fadd double %431, %mul67
  store double %add68, double* %GPA, align 8
  store i32 -319870300, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -2021381781
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2021381781
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 297345905, i32 -2033321648
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %cmp70 = icmp sge i32 %447, 68
  store i1 %cmp70, i1* %cmp70.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 779901336
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 779901336
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1465165058, i32 -2033321648
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %475 = select i1 %cmp70.reload, i32 642759066, i32 -1586697575
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 490902459, i32 -646692159
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %502 = load i32, i32* %c, align 4
  %cmp73 = icmp sle i32 %502, 71
  store i1 %cmp73, i1* %cmp73.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1578398767, i32 -646692159
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %529 = select i1 %cmp73.reload, i32 -2025159745, i32 -1586697575
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1960419405
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1960419405
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -495085409, i32 611490101
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %557 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom76
  %558 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %558 to double
  %mul79 = fmul double %conv78, 2.000000e+00
  %559 = load double, double* %GPA, align 8
  %add80 = fadd double %559, %mul79
  store double %add80, double* %GPA, align 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -319795949, i32 611490101
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1586697575, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %cmp82 = icmp sge i32 %574, 64
  %575 = select i1 %cmp82, i32 -872591003, i32 -1621153405
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %576 = load i32, i32* %c, align 4
  %cmp85 = icmp sle i32 %576, 67
  %577 = select i1 %cmp85, i32 1780931205, i32 -1621153405
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %578 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom88
  %579 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %579 to double
  %mul91 = fmul double %conv90, 1.500000e+00
  %580 = load double, double* %GPA, align 8
  %add92 = fadd double %580, %mul91
  store double %add92, double* %GPA, align 8
  store i32 -1621153405, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %581 = load i32, i32* %c, align 4
  %cmp94 = icmp sge i32 %581, 60
  %582 = select i1 %cmp94, i32 -1377534811, i32 -1697235386
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %cmp97 = icmp sle i32 %583, 63
  %584 = select i1 %cmp97, i32 918012764, i32 -1697235386
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -626478275, i32 455779945
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %599 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom100
  %600 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %600 to double
  %mul103 = fmul double %conv102, 1.000000e+00
  %601 = load double, double* %GPA, align 8
  %add104 = fadd double %601, %mul103
  store double %add104, double* %GPA, align 8
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -655396129
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -655396129
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1999816205, i32 455779945
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1697235386, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %629 = load i32, i32* %c, align 4
  %cmp106 = icmp sle i32 %629, 59
  %630 = select i1 %cmp106, i32 916784904, i32 2053183367
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %631 = load double, double* %GPA, align 8
  %add109 = fadd double %631, 0.000000e+00
  store double %add109, double* %GPA, align 8
  store i32 2053183367, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %632 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom111
  %633 = load i32, i32* %arrayidx112, align 4
  %634 = load i32, i32* %sx, align 4
  %635 = add i32 %634, -1977078534
  %636 = add i32 %635, %633
  %637 = sub i32 %636, -1977078534
  %add113 = add nsw i32 %634, %633
  store i32 %637, i32* %sx, align 4
  store i32 -1252691362, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -132875806, i32 -1337026549
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc115 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -803824292
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -803824292
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1997797872, i32 -1337026549
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -935345740, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1628592027
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1628592027
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 981214654, i32 2102788577
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %709 = load double, double* %GPA, align 8
  %710 = load i32, i32* %sx, align 4
  %conv117 = sitofp i32 %710 to double
  %div = fdiv double %709, %conv117
  %mul118 = fmul double %div, 1.000000e+00
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %mul118)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 257309491
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 257309491
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1888478431, i32 2102788577
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188636283, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %726, %727
  store i32 -20380090, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %728 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sge i32 %728, 90
  store i32 156939601, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %729 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %730 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %730 to double
  %_ = fsub double %convalteredBB, 4.000000e+00
  %gen = fmul double %_, 4.000000e+00
  %_129 = fsub double %convalteredBB, 4.000000e+00
  %gen130 = fmul double %_129, 4.000000e+00
  %_131 = fsub double -0.000000e+00, %convalteredBB
  %gen132 = fadd double %_131, 4.000000e+00
  %_133 = fsub double -0.000000e+00, %convalteredBB
  %gen134 = fadd double %_133, 4.000000e+00
  %_135 = fsub double -0.000000e+00, %convalteredBB
  %gen136 = fadd double %_135, 4.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %731 = load double, double* %GPA, align 8
  %addalteredBB = fadd double %731, %mulalteredBB
  store double %addalteredBB, double* %GPA, align 8
  store i32 2138303359, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sle i32 %732, 89
  store i32 -1249184380, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp sge i32 %733, 82
  store i32 -1817760917, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %c, align 4
  %cmp37alteredBB = icmp sle i32 %734, 81
  store i32 78892792, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp sle i32 %735, 74
  store i32 -1170341419, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp sge i32 %736, 68
  store i32 297345905, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %c, align 4
  %cmp73alteredBB = icmp sle i32 %737, 71
  store i32 490902459, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %738 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %739 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %739 to double
  %_165 = fsub double %conv78alteredBB, 2.000000e+00
  %gen166 = fmul double %_165, 2.000000e+00
  %_167 = fsub double -0.000000e+00, %conv78alteredBB
  %gen168 = fadd double %_167, 2.000000e+00
  %_169 = fsub double %conv78alteredBB, 2.000000e+00
  %gen170 = fmul double %_169, 2.000000e+00
  %_171 = fsub double -0.000000e+00, %conv78alteredBB
  %gen172 = fadd double %_171, 2.000000e+00
  %mul79alteredBB = fmul double %conv78alteredBB, 2.000000e+00
  %740 = load double, double* %GPA, align 8
  %_173 = fsub double -0.000000e+00, %740
  %gen174 = fadd double %_173, %mul79alteredBB
  %_175 = fsub double %740, %mul79alteredBB
  %gen176 = fmul double %_175, %mul79alteredBB
  %_177 = fsub double -0.000000e+00, %740
  %gen178 = fadd double %_177, %mul79alteredBB
  %_179 = fsub double -0.000000e+00, %740
  %gen180 = fadd double %_179, %mul79alteredBB
  %add80alteredBB = fadd double %740, %mul79alteredBB
  store double %add80alteredBB, double* %GPA, align 8
  store i32 -495085409, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %741 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom100alteredBB
  %742 = load i32, i32* %arrayidx101alteredBB, align 4
  %conv102alteredBB = sitofp i32 %742 to double
  %_185 = fsub double %conv102alteredBB, 1.000000e+00
  %gen186 = fmul double %_185, 1.000000e+00
  %_187 = fsub double %conv102alteredBB, 1.000000e+00
  %gen188 = fmul double %_187, 1.000000e+00
  %mul103alteredBB = fmul double %conv102alteredBB, 1.000000e+00
  %743 = load double, double* %GPA, align 8
  %_189 = fsub double %743, %mul103alteredBB
  %gen190 = fmul double %_189, %mul103alteredBB
  %_191 = fsub double %743, %mul103alteredBB
  %gen192 = fmul double %_191, %mul103alteredBB
  %add104alteredBB = fadd double %743, %mul103alteredBB
  store double %add104alteredBB, double* %GPA, align 8
  store i32 -626478275, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = add i32 %744, -834077543
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -834077543
  %_197 = sub i32 %744, 1
  %gen198 = mul i32 %747, 1
  %748 = add i32 %744, -1956351184
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1956351184
  %inc115alteredBB = add nsw i32 %744, 1
  store i32 %750, i32* %i, align 4
  store i32 -132875806, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %751 = load double, double* %GPA, align 8
  %752 = load i32, i32* %sx, align 4
  %conv117alteredBB = sitofp i32 %752 to double
  %_203 = fsub double %751, %conv117alteredBB
  %gen204 = fmul double %_203, %conv117alteredBB
  %_205 = fsub double %751, %conv117alteredBB
  %gen206 = fmul double %_205, %conv117alteredBB
  %_207 = fsub double -0.000000e+00, %751
  %gen208 = fadd double %_207, %conv117alteredBB
  %_209 = fsub double -0.000000e+00, %751
  %gen210 = fadd double %_209, %conv117alteredBB
  %_211 = fsub double -0.000000e+00, %751
  %gen212 = fadd double %_211, %conv117alteredBB
  %divalteredBB = fdiv double %751, %conv117alteredBB
  %_213 = fsub double %divalteredBB, 1.000000e+00
  %gen214 = fmul double %_213, 1.000000e+00
  %_215 = fsub double -0.000000e+00, %divalteredBB
  %gen216 = fadd double %_215, 1.000000e+00
  %_217 = fsub double %divalteredBB, 1.000000e+00
  %gen218 = fmul double %_217, 1.000000e+00
  %_219 = fsub double %divalteredBB, 1.000000e+00
  %gen220 = fmul double %_219, 1.000000e+00
  %_221 = fsub double -0.000000e+00, %divalteredBB
  %gen222 = fadd double %_221, 1.000000e+00
  %_223 = fsub double %divalteredBB, 1.000000e+00
  %gen224 = fmul double %_223, 1.000000e+00
  %mul118alteredBB = fmul double %divalteredBB, 1.000000e+00
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %mul118alteredBB)
  store i32 981214654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB202, %for.end116, %originalBBpart2200, %originalBB196, %for.inc114, %if.end110, %if.then108, %if.end105, %originalBBpart2194, %originalBB184, %if.then99, %land.lhs.true96, %if.end93, %if.then87, %land.lhs.true84, %if.end81, %originalBBpart2182, %originalBB164, %if.then75, %originalBBpart2162, %originalBB160, %land.lhs.true72, %originalBBpart2158, %originalBB156, %if.end69, %if.then63, %originalBBpart2154, %originalBB152, %land.lhs.true60, %if.end57, %if.then51, %land.lhs.true48, %if.end45, %if.then39, %originalBBpart2150, %originalBB148, %land.lhs.true36, %if.end33, %if.then27, %land.lhs.true24, %originalBBpart2146, %originalBB144, %if.end21, %if.then15, %originalBBpart2142, %originalBB140, %land.lhs.true12, %if.end, %originalBBpart2138, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body4, %originalBBpart2122, %originalBB120, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
