; ModuleID = 'source-C-CXX/28/1957.c'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  %a = alloca [5000 x double], align 16
  %b = alloca [5000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %M)
  %arrayidx = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 2
  store double 3.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx3, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925505786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1925505786, label %for.cond
    i32 1680975350, label %originalBB
    i32 359536851, label %originalBBpart2
    i32 2142661255, label %for.body
    i32 -1450454701, label %for.inc
    i32 -1560276548, label %for.end
    i32 431859568, label %for.cond19
    i32 865848867, label %originalBB38
    i32 -1242810584, label %originalBBpart240
    i32 1671420841, label %for.body21
    i32 -1595558278, label %for.cond23
    i32 392604691, label %for.body25
    i32 1625282702, label %originalBB42
    i32 354999432, label %originalBBpart254
    i32 -1472597724, label %for.inc31
    i32 585639095, label %for.end33
    i32 2110416978, label %originalBB56
    i32 -650808848, label %originalBBpart258
    i32 -1769348997, label %for.inc35
    i32 -1055346650, label %originalBB60
    i32 -1095553256, label %originalBBpart267
    i32 448743029, label %for.end37
    i32 -2011971972, label %originalBBalteredBB
    i32 630677567, label %originalBB38alteredBB
    i32 1132840018, label %originalBB42alteredBB
    i32 -1807544233, label %originalBB56alteredBB
    i32 -14776653, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1171262297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1171262297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1680975350, i32 -2011971972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 4999
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 359536851, i32 -2011971972
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2142661255, i32 -1560276548
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1187921526
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1187921526
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom
  %59 = load double, double* %arrayidx4, align 8
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1489701153
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, -1489701153
  %sub5 = sub nsw i32 %60, 2
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom6
  %64 = load double, double* %arrayidx7, align 8
  %add = fadd double %59, %64
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1307575933
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1307575933
  %sub10 = sub nsw i32 %66, 1
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom11
  %70 = load double, double* %arrayidx12, align 8
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 970426439
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 970426439
  %sub13 = sub nsw i32 %71, 2
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom14
  %75 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %70, %75
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom17
  store double %add16, double* %arrayidx18, align 8
  store i32 -1450454701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1017775319
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1017775319
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1925505786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 431859568, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -115779976
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -115779976
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 865848867, i32 630677567
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %M, align 4
  %cmp20 = icmp sle i32 %108, %109
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1242810584, i32 630677567
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 1671420841, i32 448743029
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store double 0.000000e+00, double* %s, align 8
  store i32 1, i32* %n, align 4
  store i32 -1595558278, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %N, align 4
  %cmp24 = icmp sle i32 %125, %126
  %127 = select i1 %cmp24, i32 392604691, i32 585639095
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2127978923
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2127978923
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1625282702, i32 1132840018
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load double, double* %s, align 8
  %144 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom26
  %145 = load double, double* %arrayidx27, align 8
  %146 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom28
  %147 = load double, double* %arrayidx29, align 8
  %div = fdiv double %145, %147
  %add30 = fadd double %143, %div
  store double %add30, double* %s, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1878235214
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1878235214
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 354999432, i32 1132840018
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1472597724, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc32 = add nsw i32 %175, 1
  store i32 %177, i32* %n, align 4
  store i32 -1595558278, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2110416978, i32 -1807544233
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load double, double* %s, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1993297333
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1993297333
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -650808848, i32 -1807544233
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1769348997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1659707446
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1659707446
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1055346650, i32 -14776653
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = add i32 %247, 857921191
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 857921191
  %inc36 = add nsw i32 %247, 1
  store i32 %250, i32* %m, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 36698190
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 36698190
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
  %277 = select i1 %275, i32 -1095553256, i32 -14776653
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 431859568, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %278, 4999
  store i32 1680975350, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %M, align 4
  %cmp20alteredBB = icmp sle i32 %279, %280
  store i32 865848867, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %s, align 8
  %282 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %282 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %283 = load double, double* %arrayidx27alteredBB, align 8
  %284 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %284 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom28alteredBB
  %285 = load double, double* %arrayidx29alteredBB, align 8
  %_ = fsub double %283, %285
  %gen = fmul double %_, %285
  %divalteredBB = fdiv double %283, %285
  %_43 = fsub double %281, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %_45 = fsub double -0.000000e+00, %281
  %gen46 = fadd double %_45, %divalteredBB
  %_47 = fsub double %281, %divalteredBB
  %gen48 = fmul double %_47, %divalteredBB
  %_49 = fsub double -0.000000e+00, %281
  %gen50 = fadd double %_49, %divalteredBB
  %_51 = fsub double %281, %divalteredBB
  %gen52 = fmul double %_51, %divalteredBB
  %add30alteredBB = fadd double %281, %divalteredBB
  store double %add30alteredBB, double* %s, align 8
  store i32 1625282702, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %286 = load double, double* %s, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %286)
  store i32 2110416978, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_61 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen62 = add i32 %289, 1
  %294 = add i32 %287, 1498059630
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1498059630
  %_63 = sub i32 %287, 1
  %gen64 = mul i32 %296, 1
  %_65 = shl i32 %287, 1
  %297 = sub i32 0, %287
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc36alteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %m, align 4
  store i32 -1055346650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.inc35, %originalBBpart258, %originalBB56, %for.end33, %for.inc31, %originalBBpart254, %originalBB42, %for.body25, %for.cond23, %for.body21, %originalBBpart240, %originalBB38, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
