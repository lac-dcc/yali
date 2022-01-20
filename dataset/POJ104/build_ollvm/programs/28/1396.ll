; ModuleID = 'source-C-CXX/28/1396.c'
source_filename = "source-C-CXX/28/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 431350276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 431350276, label %for.cond
    i32 -2082195216, label %originalBB
    i32 -991031529, label %originalBBpart2
    i32 949395067, label %for.body
    i32 -2043120502, label %for.inc
    i32 482302460, label %for.end
    i32 228284542, label %for.cond2
    i32 423510820, label %for.body4
    i32 1764914601, label %if.then
    i32 328817171, label %originalBB25
    i32 -202638770, label %originalBBpart227
    i32 2030966032, label %if.else
    i32 -1503720273, label %for.cond9
    i32 1692583047, label %originalBB29
    i32 -615164651, label %originalBBpart231
    i32 -1057898699, label %for.body13
    i32 1858660064, label %originalBB33
    i32 -192897384, label %originalBBpart264
    i32 -336465824, label %for.inc18
    i32 -220667200, label %originalBB66
    i32 2010411408, label %originalBBpart276
    i32 -607804335, label %for.end20
    i32 -1774388111, label %originalBB78
    i32 -105826706, label %originalBBpart280
    i32 843211439, label %if.end
    i32 2070090588, label %for.inc22
    i32 919809710, label %originalBB82
    i32 -462762923, label %originalBBpart291
    i32 1660809615, label %for.end24
    i32 1090234793, label %originalBB93
    i32 -1050357366, label %originalBBpart295
    i32 1408996833, label %originalBBalteredBB
    i32 443452470, label %originalBB25alteredBB
    i32 1458269895, label %originalBB29alteredBB
    i32 2110082942, label %originalBB33alteredBB
    i32 -539297493, label %originalBB66alteredBB
    i32 1678073945, label %originalBB78alteredBB
    i32 -1732497367, label %originalBB82alteredBB
    i32 -484977711, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2082195216, i32 1408996833
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2101023699
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2101023699
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -991031529, i32 1408996833
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 949395067, i32 482302460
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2043120502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1139208000
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1139208000
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 431350276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 228284542, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 423510820, i32 1660809615
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %41, 1
  %42 = select i1 %cmp7, i32 1764914601, i32 2030966032
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -792986045
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -792986045
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
  %69 = select i1 %67, i32 328817171, i32 443452470
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %70 = load double, double* %sum, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -202638770, i32 443452470
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 843211439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1503720273, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -936621381
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -936621381
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1692583047, i32 1458269895
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %100, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1032745101
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1032745101
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -615164651, i32 1458269895
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1057898699, i32 -607804335
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1906055786
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1906055786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1858660064, i32 2110082942
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %call14 = call i32 @feibonaqi(i32 %150)
  %conv = sitofp i32 %call14 to double
  %mul = fmul double %conv, 1.000000e+00
  %151 = load i32, i32* %j, align 4
  %call15 = call i32 @feibonaqi(i32 %151)
  %conv16 = sitofp i32 %call15 to double
  %div = fdiv double %mul, %conv16
  %152 = load double, double* %sum, align 8
  %add17 = fadd double %152, %div
  store double %add17, double* %sum, align 8
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
  %178 = select i1 %176, i32 -192897384, i32 2110082942
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -336465824, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -525366223
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -525366223
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -220667200, i32 -539297493
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc19 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 302667155
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 302667155
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2010411408, i32 -539297493
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1503720273, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1597519131
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1597519131
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1774388111, i32 1678073945
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %253 = load double, double* %sum, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1976560182
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1976560182
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -105826706, i32 1678073945
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 843211439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2070090588, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 919809710, i32 -1732497367
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc23 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -462762923, i32 -1732497367
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 228284542, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2075992367
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2075992367
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1090234793, i32 -484977711
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1232890808
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1232890808
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1050357366, i32 -484977711
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 -2082195216, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %368 = load double, double* %sum, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %368)
  store i32 328817171, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %370 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %371 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %369, %371
  store i32 1692583047, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = add i32 %372, -1511072705
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1511072705
  %_34 = sub i32 %372, 1
  %gen35 = mul i32 %377, 1
  %_36 = shl i32 %372, 1
  %378 = add i32 %372, -330499841
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -330499841
  %_37 = sub i32 %372, 1
  %gen38 = mul i32 %380, 1
  %_39 = shl i32 %372, 1
  %381 = add i32 0, -251083548
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, -251083548
  %_40 = sub i32 0, %372
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen41 = add i32 %383, 1
  %_42 = shl i32 %372, 1
  %386 = sub i32 0, %372
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %372, 1
  %call14alteredBB = call i32 @feibonaqi(i32 %389)
  %convalteredBB = sitofp i32 %call14alteredBB to double
  %_43 = fsub double -0.000000e+00, %convalteredBB
  %gen44 = fadd double %_43, 1.000000e+00
  %_45 = fsub double %convalteredBB, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %_47 = fsub double %convalteredBB, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %convalteredBB
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double %convalteredBB, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %390 = load i32, i32* %j, align 4
  %call15alteredBB = call i32 @feibonaqi(i32 %390)
  %conv16alteredBB = sitofp i32 %call15alteredBB to double
  %_53 = fsub double %mulalteredBB, %conv16alteredBB
  %gen54 = fmul double %_53, %conv16alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %conv16alteredBB
  %_57 = fsub double %mulalteredBB, %conv16alteredBB
  %gen58 = fmul double %_57, %conv16alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv16alteredBB
  %391 = load double, double* %sum, align 8
  %_59 = fsub double %391, %divalteredBB
  %gen60 = fmul double %_59, %divalteredBB
  %_61 = fsub double -0.000000e+00, %391
  %gen62 = fadd double %_61, %divalteredBB
  %add17alteredBB = fadd double %391, %divalteredBB
  store double %add17alteredBB, double* %sum, align 8
  store i32 1858660064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 695292944
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 695292944
  %_67 = sub i32 0, %392
  %396 = add i32 %395, 1526979296
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1526979296
  %gen68 = add i32 %395, 1
  %_69 = shl i32 %392, 1
  %399 = add i32 0, -299631923
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -299631923
  %_70 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen71 = add i32 %401, 1
  %_72 = shl i32 %392, 1
  %404 = add i32 0, 1815845323
  %405 = sub i32 %404, %392
  %406 = sub i32 %405, 1815845323
  %_73 = sub i32 0, %392
  %407 = add i32 %406, -1414839647
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1414839647
  %gen74 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %392, %410
  %inc19alteredBB = add nsw i32 %392, 1
  store i32 %411, i32* %j, align 4
  store i32 -220667200, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %412 = load double, double* %sum, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %412)
  store i32 -1774388111, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_83 = sub i32 %413, 1
  %gen84 = mul i32 %415, 1
  %_85 = shl i32 %413, 1
  %416 = add i32 0, 1065981084
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, 1065981084
  %_86 = sub i32 0, %413
  %419 = sub i32 %418, -187699194
  %420 = add i32 %419, 1
  %421 = add i32 %420, -187699194
  %gen87 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %413, %422
  %_88 = sub i32 %413, 1
  %gen89 = mul i32 %423, 1
  %424 = add i32 %413, 1376851231
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1376851231
  %inc23alteredBB = add nsw i32 %413, 1
  store i32 %426, i32* %i, align 4
  store i32 919809710, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1090234793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB93, %for.end24, %originalBBpart291, %originalBB82, %for.inc22, %if.end, %originalBBpart280, %originalBB78, %for.end20, %originalBBpart276, %originalBB66, %for.inc18, %originalBBpart264, %originalBB33, %for.body13, %originalBBpart231, %originalBB29, %for.cond9, %if.else, %originalBBpart227, %originalBB25, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @feibonaqi(i32 %n1) #0 {
entry:
  %.reg2mem = alloca i32
  %n1.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  store i32 %n1, i32* %n1.addr, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -341571754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -341571754, label %for.cond
    i32 -1218914680, label %for.body
    i32 1841740622, label %originalBB
    i32 -844588683, label %originalBBpart2
    i32 -1985288631, label %for.inc
    i32 1488731201, label %originalBB40
    i32 346830777, label %originalBBpart254
    i32 -1210016946, label %for.end
    i32 -1323720437, label %originalBB56
    i32 328588819, label %originalBBpart270
    i32 -1064749821, label %originalBBalteredBB
    i32 -1727603409, label %originalBB40alteredBB
    i32 890486964, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1218914680, i32 -1210016946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1841740622, i32 -1064749821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx2, align 4
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, 613606368
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, 613606368
  %sub3 = sub nsw i32 %33, 2
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %38 = sub i32 %32, 449022363
  %39 = add i32 %38, %37
  %40 = add i32 %39, 449022363
  %add = add nsw i32 %32, %37
  %41 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1405133797
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1405133797
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -844588683, i32 -1064749821
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985288631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 97286764
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 97286764
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1488731201, i32 -1727603409
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -2002896469
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2002896469
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 165639713
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 165639713
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 346830777, i32 -1727603409
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -341571754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 13235322
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 13235322
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
  %129 = select i1 %127, i32 -1323720437, i32 890486964
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n1.addr, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub8 = sub nsw i32 %130, 1
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  store i32 %133, i32* %.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 328588819, i32 890486964
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_ = sub i32 %160, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, -355329230
  %164 = sub i32 %163, %160
  %165 = add i32 %164, -355329230
  %_11 = sub i32 0, %160
  %166 = add i32 %165, 1573917601
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1573917601
  %gen12 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %160, %169
  %_13 = sub i32 %160, 1
  %gen14 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %160, %171
  %_15 = sub i32 %160, 1
  %gen16 = mul i32 %172, 1
  %173 = sub i32 0, 43108965
  %174 = sub i32 %173, %160
  %175 = add i32 %174, 43108965
  %_17 = sub i32 0, %160
  %176 = add i32 %175, -1048763291
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1048763291
  %gen18 = add i32 %175, 1
  %179 = sub i32 0, 848833666
  %180 = sub i32 %179, %160
  %181 = add i32 %180, 848833666
  %_19 = sub i32 0, %160
  %182 = add i32 %181, 1921591982
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1921591982
  %gen20 = add i32 %181, 1
  %185 = sub i32 0, -1304957349
  %186 = sub i32 %185, %160
  %187 = add i32 %186, -1304957349
  %_21 = sub i32 0, %160
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen22 = add i32 %187, 1
  %192 = sub i32 0, 1
  %193 = add i32 %160, %192
  %subalteredBB = sub nsw i32 %160, 1
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidx2alteredBB, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, -531534757
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -531534757
  %_23 = sub i32 0, %195
  %199 = sub i32 %198, -233012516
  %200 = add i32 %199, 2
  %201 = add i32 %200, -233012516
  %gen24 = add i32 %198, 2
  %202 = add i32 %195, -1700326094
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1700326094
  %_25 = sub i32 %195, 2
  %gen26 = mul i32 %204, 2
  %205 = add i32 %195, 1342129352
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 1342129352
  %_27 = sub i32 %195, 2
  %gen28 = mul i32 %207, 2
  %_29 = shl i32 %195, 2
  %208 = add i32 0, 246602657
  %209 = sub i32 %208, %195
  %210 = sub i32 %209, 246602657
  %_30 = sub i32 0, %195
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %gen31 = add i32 %210, 2
  %_32 = shl i32 %195, 2
  %213 = sub i32 %195, 231140136
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 231140136
  %_33 = sub i32 %195, 2
  %gen34 = mul i32 %215, 2
  %216 = sub i32 0, 2
  %217 = add i32 %195, %216
  %sub3alteredBB = sub nsw i32 %195, 2
  %idxprom4alteredBB = sext i32 %217 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom4alteredBB
  %218 = load i32, i32* %arrayidx5alteredBB, align 4
  %219 = add i32 %194, -1199537503
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1199537503
  %_35 = sub i32 %194, %218
  %gen36 = mul i32 %221, %218
  %222 = add i32 %194, -1384192213
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, -1384192213
  %_37 = sub i32 %194, %218
  %gen38 = mul i32 %224, %218
  %_39 = shl i32 %194, %218
  %225 = sub i32 %194, 87584708
  %226 = add i32 %225, %218
  %227 = add i32 %226, 87584708
  %addalteredBB = add nsw i32 %194, %218
  %228 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 %227, i32* %arrayidx7alteredBB, align 4
  store i32 1841740622, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_41 = sub i32 %229, 1
  %gen42 = mul i32 %231, 1
  %_43 = shl i32 %229, 1
  %232 = add i32 %229, -429541466
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -429541466
  %_44 = sub i32 %229, 1
  %gen45 = mul i32 %234, 1
  %235 = add i32 0, -1255159066
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, -1255159066
  %_46 = sub i32 0, %229
  %238 = add i32 %237, 528780494
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 528780494
  %gen47 = add i32 %237, 1
  %241 = add i32 %229, 919815328
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 919815328
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %243, 1
  %244 = add i32 0, -251418254
  %245 = sub i32 %244, %229
  %246 = sub i32 %245, -251418254
  %_50 = sub i32 0, %229
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen51 = add i32 %246, 1
  %_52 = shl i32 %229, 1
  %249 = sub i32 0, %229
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %incalteredBB = add nsw i32 %229, 1
  store i32 %252, i32* %k, align 4
  store i32 1488731201, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n1.addr, align 4
  %254 = sub i32 %253, -555875571
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -555875571
  %_57 = sub i32 %253, 1
  %gen58 = mul i32 %256, 1
  %_59 = shl i32 %253, 1
  %257 = sub i32 0, -1760219468
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -1760219468
  %_60 = sub i32 0, %253
  %260 = sub i32 %259, -62941744
  %261 = add i32 %260, 1
  %262 = add i32 %261, -62941744
  %gen61 = add i32 %259, 1
  %263 = sub i32 %253, -1413958037
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1413958037
  %_62 = sub i32 %253, 1
  %gen63 = mul i32 %265, 1
  %266 = add i32 0, -305972752
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, -305972752
  %_64 = sub i32 0, %253
  %269 = sub i32 %268, -1126772142
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1126772142
  %gen65 = add i32 %268, 1
  %272 = sub i32 0, 1379511960
  %273 = sub i32 %272, %253
  %274 = add i32 %273, 1379511960
  %_66 = sub i32 0, %253
  %275 = sub i32 %274, 1144580822
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1144580822
  %gen67 = add i32 %274, 1
  %_68 = shl i32 %253, 1
  %278 = sub i32 0, 1
  %279 = add i32 %253, %278
  %sub8alteredBB = sub nsw i32 %253, 1
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %280 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 -1323720437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
