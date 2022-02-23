; ModuleID = 'source-C-CXX/37/836.c'
source_filename = "source-C-CXX/37/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %an = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %jz = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1453408841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1453408841, label %for.cond
    i32 -243225259, label %originalBB
    i32 -2045648264, label %originalBBpart2
    i32 638968127, label %for.body
    i32 510433785, label %for.cond2
    i32 1337534031, label %for.body4
    i32 1553063741, label %originalBB28
    i32 -129294821, label %originalBBpart230
    i32 567452221, label %for.inc
    i32 1414336271, label %originalBB32
    i32 1341357459, label %originalBBpart234
    i32 -1307217826, label %for.end
    i32 1314588312, label %for.cond8
    i32 -1085350273, label %originalBB36
    i32 -892246150, label %originalBBpart238
    i32 1357369347, label %for.body11
    i32 -1359960065, label %for.inc18
    i32 1327585664, label %for.end20
    i32 1243067384, label %originalBB40
    i32 1009106037, label %originalBBpart254
    i32 -1840246701, label %for.inc25
    i32 -318725782, label %originalBB56
    i32 -320071238, label %originalBBpart266
    i32 287803433, label %for.end27
    i32 1452459304, label %originalBBalteredBB
    i32 -27317709, label %originalBB28alteredBB
    i32 1428829848, label %originalBB32alteredBB
    i32 245293903, label %originalBB36alteredBB
    i32 -590419182, label %originalBB40alteredBB
    i32 -866774211, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 373117040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 373117040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -243225259, i32 1452459304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1373456052
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1373456052
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2045648264, i32 1452459304
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 638968127, i32 287803433
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %jz, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 510433785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1337534031, i32 -1307217826
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1190727793
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1190727793
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1553063741, i32 -27317709
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxprom6
  %65 = load double, double* %arrayidx7, align 8
  %66 = load double, double* %sum, align 8
  %add = fadd double %66, %65
  store double %add, double* %sum, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -129294821, i32 -27317709
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 567452221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -297941450
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -297941450
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1414336271, i32 1428829848
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1263355563
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1263355563
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1341357459, i32 1428829848
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 510433785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %conv = sitofp i32 %114 to double
  %115 = load double, double* %sum, align 8
  %div = fdiv double %115, %conv
  store double %div, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1314588312, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1397047537
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1397047537
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1085350273, i32 245293903
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1338312701
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1338312701
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -892246150, i32 245293903
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 1357369347, i32 1327585664
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxprom12
  %162 = load double, double* %arrayidx13, align 8
  %163 = load double, double* %sum, align 8
  %sub = fsub double %162, %163
  %164 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxprom14
  %165 = load double, double* %arrayidx15, align 8
  %166 = load double, double* %sum, align 8
  %sub16 = fsub double %165, %166
  %mul = fmul double %sub, %sub16
  %167 = load double, double* %jz, align 8
  %add17 = fadd double %167, %mul
  store double %add17, double* %jz, align 8
  store i32 -1359960065, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 40094873
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 40094873
  %inc19 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 1314588312, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1243067384, i32 -590419182
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %186 = load double, double* %jz, align 8
  %187 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %187 to double
  %div22 = fdiv double %186, %conv21
  store double %div22, double* %jz, align 8
  %188 = load double, double* %jz, align 8
  %call23 = call double @sqrt(double %188) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call23)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 1009106037, i32 -590419182
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1840246701, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -11668451
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -11668451
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -318725782, i32 -866774211
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1851445883
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1851445883
  %inc26 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -320071238, i32 -866774211
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1453408841, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 -243225259, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %263 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %263 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %an, i64 0, i64 %idxprom6alteredBB
  %264 = load double, double* %arrayidx7alteredBB, align 8
  %265 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %265
  %gen = fadd double %_, %264
  %addalteredBB = fadd double %265, %264
  store double %addalteredBB, double* %sum, align 8
  store i32 1553063741, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %incalteredBB = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 1414336271, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %269, %270
  store i32 -1085350273, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %271 = load double, double* %jz, align 8
  %272 = load i32, i32* %m, align 4
  %conv21alteredBB = sitofp i32 %272 to double
  %_41 = fsub double %271, %conv21alteredBB
  %gen42 = fmul double %_41, %conv21alteredBB
  %_43 = fsub double -0.000000e+00, %271
  %gen44 = fadd double %_43, %conv21alteredBB
  %_45 = fsub double -0.000000e+00, %271
  %gen46 = fadd double %_45, %conv21alteredBB
  %_47 = fsub double %271, %conv21alteredBB
  %gen48 = fmul double %_47, %conv21alteredBB
  %_49 = fsub double -0.000000e+00, %271
  %gen50 = fadd double %_49, %conv21alteredBB
  %_51 = fsub double %271, %conv21alteredBB
  %gen52 = fmul double %_51, %conv21alteredBB
  %div22alteredBB = fdiv double %271, %conv21alteredBB
  store double %div22alteredBB, double* %jz, align 8
  %273 = load double, double* %jz, align 8
  %call23alteredBB = call double @sqrt(double %273) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call23alteredBB)
  store i32 1243067384, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_57 = shl i32 %274, 1
  %_58 = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_59 = sub i32 %274, 1
  %gen60 = mul i32 %276, 1
  %277 = add i32 %274, -631816688
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -631816688
  %_61 = sub i32 %274, 1
  %gen62 = mul i32 %279, 1
  %280 = add i32 %274, -1040172643
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1040172643
  %_63 = sub i32 %274, 1
  %gen64 = mul i32 %282, 1
  %283 = sub i32 0, %274
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc26alteredBB = add nsw i32 %274, 1
  store i32 %286, i32* %i, align 4
  store i32 -318725782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc25, %originalBBpart254, %originalBB40, %for.end20, %for.inc18, %for.body11, %originalBBpart238, %originalBB36, %for.cond8, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
