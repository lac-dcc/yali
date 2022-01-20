; ModuleID = 'source-C-CXX/37/1034.c'
source_filename = "source-C-CXX/37/1034.c"
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %avr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449841801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1449841801, label %for.cond
    i32 -546856098, label %for.body
    i32 -1933375640, label %for.cond2
    i32 1411738015, label %for.body4
    i32 592086059, label %originalBB
    i32 -924679069, label %originalBBpart2
    i32 894365668, label %for.inc
    i32 1698326273, label %for.end
    i32 -1654674933, label %for.cond6
    i32 -1459942881, label %originalBB32
    i32 627796115, label %originalBBpart234
    i32 -1733532304, label %for.body8
    i32 2061544794, label %for.inc11
    i32 480580658, label %originalBB36
    i32 -526017174, label %originalBBpart244
    i32 1434822725, label %for.end13
    i32 938612459, label %originalBB46
    i32 1613418155, label %originalBBpart254
    i32 136015633, label %for.cond14
    i32 -907341912, label %for.body17
    i32 132315860, label %originalBB56
    i32 -1321861534, label %originalBBpart268
    i32 -1581277355, label %for.inc22
    i32 -310022130, label %for.end24
    i32 1780879764, label %originalBB70
    i32 2162026, label %originalBBpart284
    i32 531360402, label %for.inc29
    i32 -827279412, label %for.end31
    i32 -1832049841, label %originalBBalteredBB
    i32 -672502612, label %originalBB32alteredBB
    i32 1147028426, label %originalBB36alteredBB
    i32 -380634953, label %originalBB46alteredBB
    i32 1114064016, label %originalBB56alteredBB
    i32 -1342835100, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -546856098, i32 -827279412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1933375640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1411738015, i32 1698326273
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1461150252
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1461150252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 592086059, i32 -1832049841
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -924679069, i32 -1832049841
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 894365668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -142940439
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -142940439
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1933375640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1654674933, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1366558388
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1366558388
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1459942881, i32 -672502612
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %91, %92
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 627796115, i32 -672502612
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -1733532304, i32 1434822725
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %121 = load double, double* %arrayidx10, align 8
  %122 = load double, double* %sum, align 8
  %add = fadd double %122, %121
  store double %add, double* %sum, align 8
  store i32 2061544794, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1602710539
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1602710539
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 480580658, i32 1147028426
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1923834599
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1923834599
  %inc12 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1380233473
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1380233473
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -526017174, i32 1147028426
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1654674933, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -202443376
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -202443376
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 938612459, i32 -380634953
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %172 = load double, double* %sum, align 8
  %173 = load i32, i32* %n, align 4
  %conv = sitofp i32 %173 to double
  %div = fdiv double %172, %conv
  store double %div, double* %avr, align 8
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -285817035
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -285817035
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1613418155, i32 -380634953
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 136015633, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %189, %190
  %191 = select i1 %cmp15, i32 -907341912, i32 -310022130
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 132315860, i32 1114064016
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %219 = load double, double* %arrayidx19, align 8
  %220 = load double, double* %avr, align 8
  %sub = fsub double %219, %220
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %221 = load double, double* %s, align 8
  %add21 = fadd double %221, %call20
  store double %add21, double* %s, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1833124761
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1833124761
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1321861534, i32 1114064016
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1581277355, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1320052116
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1320052116
  %inc23 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 136015633, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2000365912
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2000365912
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1780879764, i32 -1342835100
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %268 = load double, double* %s, align 8
  %269 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %269 to double
  %div26 = fdiv double %268, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %S, align 8
  %270 = load double, double* %S, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2162026, i32 -1342835100
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 531360402, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 986817908
  %299 = add i32 %298, 1
  %300 = add i32 %299, 986817908
  %inc30 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1449841801, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 592086059, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %302, %303
  store i32 -1459942881, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_37 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, 1
  %_38 = shl i32 %304, 1
  %311 = add i32 %304, 1770491553
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1770491553
  %_39 = sub i32 %304, 1
  %gen40 = mul i32 %313, 1
  %314 = sub i32 0, 2112633270
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 2112633270
  %_41 = sub i32 0, %304
  %317 = add i32 %316, -1526327799
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1526327799
  %gen42 = add i32 %316, 1
  %320 = add i32 %304, -156782855
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -156782855
  %inc12alteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %j, align 4
  store i32 480580658, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %323 = load double, double* %sum, align 8
  %324 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %324 to double
  %_47 = fsub double -0.000000e+00, %323
  %gen48 = fadd double %_47, %convalteredBB
  %_49 = fsub double -0.000000e+00, %323
  %gen50 = fadd double %_49, %convalteredBB
  %_51 = fsub double %323, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %divalteredBB = fdiv double %323, %convalteredBB
  store double %divalteredBB, double* %avr, align 8
  store i32 0, i32* %j, align 4
  store i32 938612459, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %325 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %326 = load double, double* %arrayidx19alteredBB, align 8
  %327 = load double, double* %avr, align 8
  %_57 = fsub double -0.000000e+00, %326
  %gen58 = fadd double %_57, %327
  %_59 = fsub double -0.000000e+00, %326
  %gen60 = fadd double %_59, %327
  %_61 = fsub double -0.000000e+00, %326
  %gen62 = fadd double %_61, %327
  %subalteredBB = fsub double %326, %327
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %328 = load double, double* %s, align 8
  %_63 = fsub double %328, %call20alteredBB
  %gen64 = fmul double %_63, %call20alteredBB
  %_65 = fsub double %328, %call20alteredBB
  %gen66 = fmul double %_65, %call20alteredBB
  %add21alteredBB = fadd double %328, %call20alteredBB
  store double %add21alteredBB, double* %s, align 8
  store i32 132315860, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load double, double* %s, align 8
  %330 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %330 to double
  %_71 = fsub double -0.000000e+00, %329
  %gen72 = fadd double %_71, %conv25alteredBB
  %_73 = fsub double -0.000000e+00, %329
  %gen74 = fadd double %_73, %conv25alteredBB
  %_75 = fsub double %329, %conv25alteredBB
  %gen76 = fmul double %_75, %conv25alteredBB
  %_77 = fsub double -0.000000e+00, %329
  %gen78 = fadd double %_77, %conv25alteredBB
  %_79 = fsub double -0.000000e+00, %329
  %gen80 = fadd double %_79, %conv25alteredBB
  %_81 = fsub double -0.000000e+00, %329
  %gen82 = fadd double %_81, %conv25alteredBB
  %div26alteredBB = fdiv double %329, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  store double %call27alteredBB, double* %S, align 8
  %331 = load double, double* %S, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %331)
  store i32 1780879764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart284, %originalBB70, %for.end24, %for.inc22, %originalBBpart268, %originalBB56, %for.body17, %for.cond14, %originalBBpart254, %originalBB46, %for.end13, %originalBBpart244, %originalBB36, %for.inc11, %for.body8, %originalBBpart234, %originalBB32, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
