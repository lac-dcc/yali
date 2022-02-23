; ModuleID = 'source-C-CXX/66/40.c'
source_filename = "source-C-CXX/66/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13270262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 13270262, label %for.cond
    i32 -830593708, label %for.body
    i32 1293468665, label %originalBB
    i32 61152866, label %originalBBpart2
    i32 146192964, label %for.inc
    i32 -1827159211, label %for.end
    i32 363025356, label %for.cond9
    i32 1206806441, label %originalBB49
    i32 1427545575, label %originalBBpart254
    i32 -158495737, label %for.body13
    i32 1454060715, label %if.then
    i32 2038445566, label %if.else
    i32 1810262550, label %if.then25
    i32 2053626572, label %if.else27
    i32 -1562874766, label %if.end
    i32 1809756310, label %originalBB56
    i32 1200358023, label %originalBBpart258
    i32 1111393853, label %if.end29
    i32 473453746, label %originalBB60
    i32 -845480022, label %originalBBpart262
    i32 -160736526, label %for.inc30
    i32 -267986746, label %originalBB64
    i32 1918056641, label %originalBBpart276
    i32 1650243204, label %for.end32
    i32 1577186629, label %originalBBalteredBB
    i32 -758454107, label %originalBB49alteredBB
    i32 835287938, label %originalBB56alteredBB
    i32 -1104494923, label %originalBB60alteredBB
    i32 -402316610, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -830593708, i32 -1827159211
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1853677531
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1853677531
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1293468665, i32 1577186629
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %34 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %34 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %35 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %35 to double
  %div8 = fdiv double %mul6, %conv7
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  store double %div8, double* %arrayidx, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -10796872
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -10796872
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 61152866, i32 1577186629
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146192964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1754849720
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1754849720
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 13270262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 363025356, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1477598982
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1477598982
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1206806441, i32 -758454107
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 534965107
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 534965107
  %sub10 = sub nsw i32 %72, 1
  %cmp11 = icmp slt i32 %71, %75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1396938936
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1396938936
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1427545575, i32 -758454107
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -158495737, i32 1650243204
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom14
  %105 = load double, double* %arrayidx15, align 8
  %106 = load double, double* %c, align 8
  %sub16 = fsub double %105, %106
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %107 = select i1 %cmp17, i32 1454060715, i32 2038445566
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1111393853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load double, double* %c, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom20
  %110 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %108, %110
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %111 = select i1 %cmp23, i32 1810262550, i32 2053626572
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1562874766, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1562874766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1809756310, i32 835287938
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1200358023, i32 835287938
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1111393853, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 473453746, i32 -1104494923
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -845480022, i32 -1104494923
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -160736526, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1270682795
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1270682795
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -267986746, i32 -402316610
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc31 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1020412430
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1020412430
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1918056641, i32 -402316610
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 363025356, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %249 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %249 to double
  %_ = fsub double 1.000000e+00, %conv5alteredBB
  %gen = fmul double %_, %conv5alteredBB
  %_33 = fsub double -0.000000e+00, 1.000000e+00
  %gen34 = fadd double %_33, %conv5alteredBB
  %_35 = fsub double -0.000000e+00, 1.000000e+00
  %gen36 = fadd double %_35, %conv5alteredBB
  %_37 = fsub double 1.000000e+00, %conv5alteredBB
  %gen38 = fmul double %_37, %conv5alteredBB
  %_39 = fsub double -0.000000e+00, 1.000000e+00
  %gen40 = fadd double %_39, %conv5alteredBB
  %_41 = fsub double -0.000000e+00, 1.000000e+00
  %gen42 = fadd double %_41, %conv5alteredBB
  %mul6alteredBB = fmul double 1.000000e+00, %conv5alteredBB
  %250 = load i32, i32* %a, align 4
  %conv7alteredBB = sitofp i32 %250 to double
  %_43 = fsub double -0.000000e+00, %mul6alteredBB
  %gen44 = fadd double %_43, %conv7alteredBB
  %_45 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen46 = fmul double %_45, %conv7alteredBB
  %_47 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen48 = fmul double %_47, %conv7alteredBB
  %div8alteredBB = fdiv double %mul6alteredBB, %conv7alteredBB
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxpromalteredBB
  store double %div8alteredBB, double* %arrayidxalteredBB, align 8
  store i32 1293468665, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, -1975706202
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1975706202
  %_50 = sub i32 %253, 1
  %gen51 = mul i32 %256, 1
  %_52 = shl i32 %253, 1
  %257 = add i32 %253, -694445714
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -694445714
  %sub10alteredBB = sub nsw i32 %253, 1
  %cmp11alteredBB = icmp slt i32 %252, %259
  store i32 1206806441, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1809756310, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 473453746, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 0, 1697488390
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1697488390
  %_65 = sub i32 0, %260
  %264 = add i32 %263, -737497657
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -737497657
  %gen66 = add i32 %263, 1
  %267 = sub i32 %260, 509577141
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 509577141
  %_67 = sub i32 %260, 1
  %gen68 = mul i32 %269, 1
  %_69 = shl i32 %260, 1
  %270 = sub i32 0, 1
  %271 = add i32 %260, %270
  %_70 = sub i32 %260, 1
  %gen71 = mul i32 %271, 1
  %272 = sub i32 %260, 669226240
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 669226240
  %_72 = sub i32 %260, 1
  %gen73 = mul i32 %274, 1
  %_74 = shl i32 %260, 1
  %275 = sub i32 %260, -78181713
  %276 = add i32 %275, 1
  %277 = add i32 %276, -78181713
  %inc31alteredBB = add nsw i32 %260, 1
  store i32 %277, i32* %i, align 4
  store i32 -267986746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc30, %originalBBpart262, %originalBB60, %if.end29, %originalBBpart258, %originalBB56, %if.end, %if.else27, %if.then25, %if.else, %if.then, %for.body13, %originalBBpart254, %originalBB49, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
