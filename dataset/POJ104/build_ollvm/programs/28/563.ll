; ModuleID = 'source-C-CXX/28/563.c'
source_filename = "source-C-CXX/28/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %add = alloca double, align 8
  %each1 = alloca [100 x double], align 16
  %each2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717478990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 717478990, label %for.cond
    i32 -790444247, label %for.body
    i32 -1364037867, label %for.cond5
    i32 -2019018606, label %for.body7
    i32 -2011923063, label %originalBB
    i32 949737748, label %originalBBpart2
    i32 -1252977091, label %for.inc
    i32 1906312064, label %originalBB82
    i32 1587901954, label %originalBBpart297
    i32 -687776247, label %for.end
    i32 197878939, label %if.then
    i32 636303015, label %if.else
    i32 -150092238, label %originalBB99
    i32 -651802339, label %originalBBpart2101
    i32 1072692630, label %if.end
    i32 845586896, label %for.inc32
    i32 371663807, label %originalBB103
    i32 859160195, label %originalBBpart2110
    i32 -659703343, label %for.end34
    i32 -1228510138, label %originalBBalteredBB
    i32 -1989751231, label %originalBB82alteredBB
    i32 2036674549, label %originalBB99alteredBB
    i32 1396930752, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -790444247, i32 -659703343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx4, align 8
  store double 3.500000e+00, double* %add, align 8
  store i32 2, i32* %u, align 4
  store i32 -1364037867, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %u, align 4
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -2019018606, i32 -687776247
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1329972291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1329972291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2011923063, i32 -1228510138
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %u, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom
  %24 = load double, double* %arrayidx8, align 8
  %25 = load i32, i32* %u, align 4
  %26 = sub i32 %25, 63111155
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 63111155
  %sub9 = sub nsw i32 %25, 2
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom10
  %29 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %24, %29
  %30 = load i32, i32* %u, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom13
  store double %add12, double* %arrayidx14, align 8
  %31 = load i32, i32* %u, align 4
  %32 = add i32 %31, 1577194791
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1577194791
  %sub15 = sub nsw i32 %31, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom16
  %35 = load double, double* %arrayidx17, align 8
  %36 = load i32, i32* %u, align 4
  %37 = add i32 %36, 48624991
  %38 = sub i32 %37, 2
  %39 = sub i32 %38, 48624991
  %sub18 = sub nsw i32 %36, 2
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom19
  %40 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %35, %40
  %41 = load i32, i32* %u, align 4
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom22
  store double %add21, double* %arrayidx23, align 8
  %42 = load i32, i32* %u, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom24
  %43 = load double, double* %arrayidx25, align 8
  %mul = fmul double 1.000000e+00, %43
  %44 = load i32, i32* %u, align 4
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom26
  %45 = load double, double* %arrayidx27, align 8
  %div = fdiv double %mul, %45
  %46 = load double, double* %add, align 8
  %add28 = fadd double %46, %div
  store double %add28, double* %add, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 949737748, i32 -1228510138
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252977091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1906312064, i32 -1989751231
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %u, align 4
  %100 = sub i32 %99, -1486624875
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1486624875
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %u, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 370884709
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 370884709
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1587901954, i32 -1989751231
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1364037867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %130, 1
  %131 = select i1 %cmp29, i32 197878939, i32 636303015
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1072692630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -150092238, i32 2036674549
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %146 = load double, double* %add, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1212826160
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1212826160
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -651802339, i32 2036674549
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1072692630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 845586896, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 371663807, i32 1396930752
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 40701959
  %202 = add i32 %201, 1
  %203 = add i32 %202, 40701959
  %inc33 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -829395929
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -829395929
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 859160195, i32 1396930752
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 717478990, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %u, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %222 = add i32 0, -664538101
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, -664538101
  %_35 = sub i32 0, %219
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen36 = add i32 %224, 1
  %229 = add i32 %219, 1399077686
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1399077686
  %subalteredBB = sub nsw i32 %219, 1
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxpromalteredBB
  %232 = load double, double* %arrayidx8alteredBB, align 8
  %233 = load i32, i32* %u, align 4
  %234 = sub i32 %233, 2136255584
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 2136255584
  %_37 = sub i32 %233, 2
  %gen38 = mul i32 %236, 2
  %237 = sub i32 %233, 1762140634
  %238 = sub i32 %237, 2
  %239 = add i32 %238, 1762140634
  %_39 = sub i32 %233, 2
  %gen40 = mul i32 %239, 2
  %240 = sub i32 %233, -42785583
  %241 = sub i32 %240, 2
  %242 = add i32 %241, -42785583
  %_41 = sub i32 %233, 2
  %gen42 = mul i32 %242, 2
  %243 = add i32 %233, 750914675
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, 750914675
  %_43 = sub i32 %233, 2
  %gen44 = mul i32 %245, 2
  %246 = sub i32 %233, 1511170089
  %247 = sub i32 %246, 2
  %248 = add i32 %247, 1511170089
  %sub9alteredBB = sub nsw i32 %233, 2
  %idxprom10alteredBB = sext i32 %248 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom10alteredBB
  %249 = load double, double* %arrayidx11alteredBB, align 8
  %_45 = fsub double %232, %249
  %gen46 = fmul double %_45, %249
  %_47 = fsub double -0.000000e+00, %232
  %gen48 = fadd double %_47, %249
  %_49 = fsub double %232, %249
  %gen50 = fmul double %_49, %249
  %add12alteredBB = fadd double %232, %249
  %250 = load i32, i32* %u, align 4
  %idxprom13alteredBB = sext i32 %250 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom13alteredBB
  store double %add12alteredBB, double* %arrayidx14alteredBB, align 8
  %251 = load i32, i32* %u, align 4
  %252 = sub i32 0, 1640331085
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1640331085
  %_51 = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen52 = add i32 %254, 1
  %257 = add i32 0, 1264522860
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, 1264522860
  %_53 = sub i32 0, %251
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen54 = add i32 %259, 1
  %262 = add i32 %251, 1376725008
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1376725008
  %sub15alteredBB = sub nsw i32 %251, 1
  %idxprom16alteredBB = sext i32 %264 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom16alteredBB
  %265 = load double, double* %arrayidx17alteredBB, align 8
  %266 = load i32, i32* %u, align 4
  %_55 = shl i32 %266, 2
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_56 = sub i32 0, %266
  %269 = sub i32 0, 2
  %270 = sub i32 %268, %269
  %gen57 = add i32 %268, 2
  %271 = sub i32 %266, -1634572500
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -1634572500
  %sub18alteredBB = sub nsw i32 %266, 2
  %idxprom19alteredBB = sext i32 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom19alteredBB
  %274 = load double, double* %arrayidx20alteredBB, align 8
  %_58 = fsub double %265, %274
  %gen59 = fmul double %_58, %274
  %_60 = fsub double %265, %274
  %gen61 = fmul double %_60, %274
  %_62 = fsub double -0.000000e+00, %265
  %gen63 = fadd double %_62, %274
  %_64 = fsub double -0.000000e+00, %265
  %gen65 = fadd double %_64, %274
  %_66 = fsub double -0.000000e+00, %265
  %gen67 = fadd double %_66, %274
  %_68 = fsub double -0.000000e+00, %265
  %gen69 = fadd double %_68, %274
  %add21alteredBB = fadd double %265, %274
  %275 = load i32, i32* %u, align 4
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom22alteredBB
  store double %add21alteredBB, double* %arrayidx23alteredBB, align 8
  %276 = load i32, i32* %u, align 4
  %idxprom24alteredBB = sext i32 %276 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom24alteredBB
  %277 = load double, double* %arrayidx25alteredBB, align 8
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %277
  %_72 = fsub double -0.000000e+00, 1.000000e+00
  %gen73 = fadd double %_72, %277
  %mulalteredBB = fmul double 1.000000e+00, %277
  %278 = load i32, i32* %u, align 4
  %idxprom26alteredBB = sext i32 %278 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom26alteredBB
  %279 = load double, double* %arrayidx27alteredBB, align 8
  %_74 = fsub double %mulalteredBB, %279
  %gen75 = fmul double %_74, %279
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %279
  %divalteredBB = fdiv double %mulalteredBB, %279
  %280 = load double, double* %add, align 8
  %_78 = fsub double -0.000000e+00, %280
  %gen79 = fadd double %_78, %divalteredBB
  %_80 = fsub double -0.000000e+00, %280
  %gen81 = fadd double %_80, %divalteredBB
  %add28alteredBB = fadd double %280, %divalteredBB
  store double %add28alteredBB, double* %add, align 8
  store i32 -2011923063, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %u, align 4
  %282 = add i32 0, -1118534213
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1118534213
  %_83 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen84 = add i32 %284, 1
  %287 = sub i32 0, -1192754217
  %288 = sub i32 %287, %281
  %289 = add i32 %288, -1192754217
  %_85 = sub i32 0, %281
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen86 = add i32 %289, 1
  %_87 = shl i32 %281, 1
  %_88 = shl i32 %281, 1
  %294 = sub i32 0, %281
  %295 = add i32 0, %294
  %_89 = sub i32 0, %281
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen90 = add i32 %295, 1
  %298 = add i32 %281, 1803760542
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1803760542
  %_91 = sub i32 %281, 1
  %gen92 = mul i32 %300, 1
  %301 = add i32 %281, -133385964
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -133385964
  %_93 = sub i32 %281, 1
  %gen94 = mul i32 %303, 1
  %_95 = shl i32 %281, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %281, %304
  %incalteredBB = add nsw i32 %281, 1
  store i32 %305, i32* %u, align 4
  store i32 1906312064, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %306 = load double, double* %add, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %306)
  store i32 -150092238, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 109852773
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 109852773
  %_104 = sub i32 %307, 1
  %gen105 = mul i32 %310, 1
  %_106 = shl i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %307, %311
  %_107 = sub i32 %307, 1
  %gen108 = mul i32 %312, 1
  %313 = add i32 %307, 873529870
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 873529870
  %inc33alteredBB = add nsw i32 %307, 1
  store i32 %315, i32* %i, align 4
  store i32 371663807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc32, %if.end, %originalBBpart2101, %originalBB99, %if.else, %if.then, %for.end, %originalBBpart297, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
