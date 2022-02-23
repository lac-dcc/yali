; ModuleID = 'source-C-CXX/37/1487.c'
source_filename = "source-C-CXX/37/1487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x double], align 16
  %j = alloca i32, align 4
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %x = alloca [100 x double], align 16
  %SUM = alloca double, align 8
  %AVER = alloca double, align 8
  %average = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1635377876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1635377876, label %for.cond
    i32 -966778874, label %for.body
    i32 -621476199, label %originalBB
    i32 -61233819, label %originalBBpart2
    i32 -482744262, label %for.cond2
    i32 -252610050, label %for.body4
    i32 -894320508, label %for.inc
    i32 -546420984, label %for.end
    i32 -280200974, label %for.cond6
    i32 1301067617, label %for.body8
    i32 -880410104, label %originalBB45
    i32 742608668, label %originalBBpart247
    i32 773968171, label %for.inc11
    i32 1698464046, label %for.end13
    i32 -509528514, label %originalBB49
    i32 -829716788, label %originalBBpart253
    i32 1693371334, label %for.cond14
    i32 1056498681, label %originalBB55
    i32 1513779620, label %originalBBpart257
    i32 1880258934, label %for.body17
    i32 2012511085, label %originalBB59
    i32 -865159962, label %originalBBpart285
    i32 -1498262752, label %for.inc25
    i32 954650606, label %for.end27
    i32 1495130249, label %for.cond28
    i32 2082244672, label %for.body31
    i32 -1244410851, label %for.inc35
    i32 1491796098, label %for.end37
    i32 -1026825081, label %for.inc42
    i32 1631591166, label %for.end44
    i32 -1874090001, label %originalBBalteredBB
    i32 -1431393676, label %originalBB45alteredBB
    i32 1123076994, label %originalBB49alteredBB
    i32 1626987205, label %originalBB55alteredBB
    i32 729360670, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -966778874, i32 1631591166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 188973213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 188973213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -621476199, i32 -1874090001
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2129212195
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2129212195
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -61233819, i32 -1874090001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482744262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -252610050, i32 -546420984
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -894320508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1163048745
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1163048745
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -482744262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -280200974, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 1301067617, i32 1698464046
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 123312603
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 123312603
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -880410104, i32 -1431393676
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load double, double* %sum, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %85 = load double, double* %arrayidx10, align 8
  %add = fadd double %83, %85
  store double %add, double* %sum, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -23028271
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -23028271
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 742608668, i32 -1431393676
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 773968171, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1161173433
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1161173433
  %inc12 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -280200974, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1205779986
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1205779986
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -509528514, i32 1123076994
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %132 = load double, double* %sum, align 8
  %133 = load i32, i32* %n, align 4
  %conv = sitofp i32 %133 to double
  %div = fdiv double %132, %conv
  store double %div, double* %aver, align 8
  %134 = bitcast [100 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -829716788, i32 1123076994
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1693371334, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -898099042
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -898099042
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1056498681, i32 1626987205
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %176, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %191 = select i1 %189, i32 1513779620, i32 1626987205
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 1880258934, i32 954650606
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 829949084
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 829949084
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2012511085, i32 729360670
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  %221 = load double, double* %arrayidx19, align 8
  %222 = load double, double* %aver, align 8
  %sub = fsub double %221, %222
  %223 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %224 = load double, double* %arrayidx21, align 8
  %225 = load double, double* %aver, align 8
  %sub22 = fsub double %224, %225
  %mul = fmul double %sub, %sub22
  %226 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23
  store double %mul, double* %arrayidx24, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1072646974
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1072646974
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -865159962, i32 729360670
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1498262752, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 468541778
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 468541778
  %inc26 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1693371334, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %SUM, align 8
  store i32 0, i32* %j, align 4
  store i32 1495130249, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %258, %259
  %260 = select i1 %cmp29, i32 2082244672, i32 1491796098
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %261 = load double, double* %SUM, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom32
  %263 = load double, double* %arrayidx33, align 8
  %add34 = fadd double %261, %263
  store double %add34, double* %SUM, align 8
  store i32 -1244410851, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1720114730
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1720114730
  %inc36 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 1495130249, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %268 = load double, double* %SUM, align 8
  %269 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %269 to double
  %div39 = fdiv double %268, %conv38
  store double %div39, double* %AVER, align 8
  %270 = load double, double* %AVER, align 8
  %call40 = call double @sqrt(double %270) #4
  store double %call40, double* %average, align 8
  %271 = load double, double* %average, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %271)
  store i32 -1026825081, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc43 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1635377876, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -621476199, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %278 = load double, double* %sum, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %280 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %278, %280
  %gen = fmul double %_, %280
  %addalteredBB = fadd double %278, %280
  store double %addalteredBB, double* %sum, align 8
  store i32 -880410104, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %sum, align 8
  %282 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %282 to double
  %_50 = fsub double -0.000000e+00, %281
  %gen51 = fadd double %_50, %convalteredBB
  %divalteredBB = fdiv double %281, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  %283 = bitcast [100 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -509528514, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %284, %285
  store i32 1056498681, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %286 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18alteredBB
  %287 = load double, double* %arrayidx19alteredBB, align 8
  %288 = load double, double* %aver, align 8
  %_60 = fsub double -0.000000e+00, %287
  %gen61 = fadd double %_60, %288
  %_62 = fsub double -0.000000e+00, %287
  %gen63 = fadd double %_62, %288
  %_64 = fsub double %287, %288
  %gen65 = fmul double %_64, %288
  %_66 = fsub double %287, %288
  %gen67 = fmul double %_66, %288
  %_68 = fsub double -0.000000e+00, %287
  %gen69 = fadd double %_68, %288
  %_70 = fsub double %287, %288
  %gen71 = fmul double %_70, %288
  %subalteredBB = fsub double %287, %288
  %289 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %289 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %290 = load double, double* %arrayidx21alteredBB, align 8
  %291 = load double, double* %aver, align 8
  %_72 = fsub double %290, %291
  %gen73 = fmul double %_72, %291
  %sub22alteredBB = fsub double %290, %291
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub22alteredBB
  %_76 = fsub double %subalteredBB, %sub22alteredBB
  %gen77 = fmul double %_76, %sub22alteredBB
  %_78 = fsub double %subalteredBB, %sub22alteredBB
  %gen79 = fmul double %_78, %sub22alteredBB
  %_80 = fsub double %subalteredBB, %sub22alteredBB
  %gen81 = fmul double %_80, %sub22alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %292 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %292 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23alteredBB
  store double %mulalteredBB, double* %arrayidx24alteredBB, align 8
  store i32 2012511085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end37, %for.inc35, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart285, %originalBB59, %for.body17, %originalBBpart257, %originalBB55, %for.cond14, %originalBBpart253, %originalBB49, %for.end13, %for.inc11, %originalBBpart247, %originalBB45, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
