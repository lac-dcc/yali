; ModuleID = 'source-C-CXX/98/1159.c'
source_filename = "source-C-CXX/98/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1910776706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1910776706, label %for.cond
    i32 -1183278925, label %originalBB
    i32 125344691, label %originalBBpart2
    i32 421480101, label %for.body
    i32 704202016, label %if.then
    i32 1874219342, label %if.else
    i32 -62191682, label %if.then8
    i32 -1079378854, label %originalBB42
    i32 -118386383, label %originalBBpart249
    i32 -1023367349, label %if.else10
    i32 -1096161357, label %originalBB51
    i32 201341029, label %originalBBpart253
    i32 -252533870, label %if.then14
    i32 1381319899, label %if.else16
    i32 -1584348585, label %if.end
    i32 709523074, label %if.end18
    i32 1092814035, label %originalBB55
    i32 -943940364, label %originalBBpart257
    i32 127776953, label %if.end19
    i32 -1158641817, label %originalBB59
    i32 945097970, label %originalBBpart261
    i32 372038343, label %for.inc
    i32 -1668872425, label %originalBB63
    i32 394803315, label %originalBBpart269
    i32 2024400296, label %for.end
    i32 1341641487, label %originalBBalteredBB
    i32 350904253, label %originalBB42alteredBB
    i32 -1974089090, label %originalBB51alteredBB
    i32 -1452280637, label %originalBB55alteredBB
    i32 -272419880, label %originalBB59alteredBB
    i32 1994916346, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 857481195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 857481195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1183278925, i32 1341641487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -563321198
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -563321198
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 125344691, i32 1341641487
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 421480101, i32 2024400296
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %35, 18
  %36 = select i1 %cmp4, i32 704202016, i32 1874219342
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %a, align 4
  store i32 127776953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %41, 35
  %42 = select i1 %cmp7, i32 -62191682, i32 -1023367349
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1005047958
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1005047958
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1079378854, i32 350904253
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 %70, 523361650
  %72 = add i32 %71, 1
  %73 = add i32 %72, 523361650
  %inc9 = add nsw i32 %70, 1
  store i32 %73, i32* %b, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1725434753
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1725434753
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -118386383, i32 350904253
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 709523074, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1105976715
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1105976715
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
  %127 = select i1 %125, i32 -1096161357, i32 -1974089090
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %129, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -87823972
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -87823972
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 201341029, i32 -1974089090
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -252533870, i32 1381319899
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = add i32 %146, 1884235693
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1884235693
  %inc15 = add nsw i32 %146, 1
  store i32 %149, i32* %c, align 4
  store i32 -1584348585, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc17 = add nsw i32 %150, 1
  store i32 %152, i32* %d, align 4
  store i32 -1584348585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709523074, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1092814035, i32 -1452280637
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -943940364, i32 -1452280637
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 127776953, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -1158641817, i32 -272419880
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 945097970, i32 -272419880
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 372038343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -792443538
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -792443538
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1668872425, i32 1994916346
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc20 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1363424334
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1363424334
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 394803315, i32 1994916346
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1910776706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %conv = sitofp i32 %278 to double
  %mul = fmul double %conv, 1.000000e+00
  %279 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %279 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  store double %mul22, double* %w, align 8
  %280 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %280 to double
  %mul24 = fmul double %conv23, 1.000000e+00
  %281 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %281 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %x, align 8
  %282 = load i32, i32* %c, align 4
  %conv28 = sitofp i32 %282 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %283 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %283 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %y, align 8
  %284 = load i32, i32* %d, align 4
  %conv33 = sitofp i32 %284 to double
  %mul34 = fmul double %conv33, 1.000000e+00
  %285 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %285 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  store double %mul37, double* %z, align 8
  %286 = load double, double* %w, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %286)
  %287 = load double, double* %x, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %287)
  %288 = load double, double* %y, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %288)
  %289 = load double, double* %z, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %289)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -1183278925, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_ = sub i32 0, %292
  %295 = sub i32 %294, 1696139583
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1696139583
  %gen = add i32 %294, 1
  %_43 = shl i32 %292, 1
  %298 = sub i32 %292, 353364622
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 353364622
  %_44 = sub i32 %292, 1
  %gen45 = mul i32 %300, 1
  %301 = sub i32 0, -965766165
  %302 = sub i32 %301, %292
  %303 = add i32 %302, -965766165
  %_46 = sub i32 0, %292
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen47 = add i32 %303, 1
  %308 = add i32 %292, -1142899649
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1142899649
  %inc9alteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %b, align 4
  store i32 -1079378854, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %311 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %312 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %312, 60
  store i32 -1096161357, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1092814035, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1158641817, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_64 = shl i32 %313, 1
  %_65 = shl i32 %313, 1
  %314 = add i32 %313, 1596988531
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1596988531
  %_66 = sub i32 %313, 1
  %gen67 = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc20alteredBB = add nsw i32 %313, 1
  store i32 %320, i32* %i, align 4
  store i32 -1668872425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end19, %originalBBpart257, %originalBB55, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart253, %originalBB51, %if.else10, %originalBBpart249, %originalBB42, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
