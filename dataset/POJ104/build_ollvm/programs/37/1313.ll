; ModuleID = 'source-C-CXX/37/1313.c'
source_filename = "source-C-CXX/37/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %s = alloca double, align 8
  %s1 = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1504403361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1504403361, label %for.cond
    i32 1244391911, label %for.body
    i32 -591589254, label %originalBB
    i32 -583590510, label %originalBBpart2
    i32 1545225772, label %for.cond2
    i32 1439885803, label %originalBB34
    i32 1952986062, label %originalBBpart236
    i32 1454770268, label %for.body4
    i32 -1596028206, label %for.inc
    i32 588431092, label %originalBB38
    i32 795038559, label %originalBBpart244
    i32 1308461212, label %for.end
    i32 -2107213352, label %for.cond6
    i32 1693847837, label %originalBB46
    i32 1272984232, label %originalBBpart248
    i32 -1874189461, label %for.body8
    i32 -957221021, label %for.inc11
    i32 2045614852, label %originalBB50
    i32 -24170806, label %originalBBpart260
    i32 -225848826, label %for.end13
    i32 -339553388, label %originalBB62
    i32 -1569739202, label %originalBBpart268
    i32 -764815140, label %for.cond14
    i32 -1843977155, label %for.body17
    i32 -1768897059, label %originalBB70
    i32 -2872196, label %originalBBpart2104
    i32 -268053042, label %for.inc24
    i32 1444377643, label %for.end26
    i32 -756763484, label %originalBB106
    i32 898465707, label %originalBBpart2116
    i32 1327579065, label %for.inc31
    i32 801270877, label %for.end33
    i32 -472394123, label %originalBBalteredBB
    i32 -309839273, label %originalBB34alteredBB
    i32 -844444539, label %originalBB38alteredBB
    i32 1091499260, label %originalBB46alteredBB
    i32 -1871651882, label %originalBB50alteredBB
    i32 -592599982, label %originalBB62alteredBB
    i32 1548588277, label %originalBB70alteredBB
    i32 -1676018461, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1244391911, i32 801270877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1571142470
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1571142470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -591589254, i32 -472394123
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %s1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 588014603
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 588014603
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -583590510, i32 -472394123
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1545225772, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1439885803, i32 -309839273
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -327519206
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -327519206
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1952986062, i32 -309839273
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1454770268, i32 1308461212
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1596028206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -855725368
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -855725368
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 588431092, i32 -844444539
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 795038559, i32 -844444539
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1545225772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2107213352, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -374531556
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -374531556
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1693847837, i32 1091499260
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1454152416
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1454152416
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1272984232, i32 1091499260
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -1874189461, i32 -225848826
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom9
  %168 = load double, double* %arrayidx10, align 8
  %169 = load double, double* %s, align 8
  %add = fadd double %169, %168
  store double %add, double* %s, align 8
  store i32 -957221021, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2045614852, i32 -1871651882
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc12 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1454834816
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1454834816
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -24170806, i32 -1871651882
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2107213352, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -639119544
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -639119544
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -339553388, i32 -592599982
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %243 = load double, double* %s, align 8
  %244 = load i32, i32* %m, align 4
  %conv = sitofp i32 %244 to double
  %div = fdiv double %243, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 17838148
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 17838148
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1569739202, i32 -592599982
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -764815140, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %272, %273
  %274 = select i1 %cmp15, i32 -1843977155, i32 1444377643
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -622215886
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -622215886
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1768897059, i32 1548588277
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %290 = load double, double* %s1, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %291 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18
  %292 = load double, double* %arrayidx19, align 8
  %293 = load double, double* %a, align 8
  %sub = fsub double %292, %293
  %294 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %294 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom20
  %295 = load double, double* %arrayidx21, align 8
  %296 = load double, double* %a, align 8
  %sub22 = fsub double %295, %296
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %290, %mul
  store double %add23, double* %s1, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2872196, i32 1548588277
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -268053042, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc25 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -764815140, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -756763484, i32 -1676018461
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load double, double* %s1, align 8
  %341 = load i32, i32* %m, align 4
  %conv27 = sitofp i32 %341 to double
  %div28 = fdiv double %340, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call29)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 347798983
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 347798983
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 898465707, i32 -1676018461
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1327579065, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1506448441
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1506448441
  %inc32 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1504403361, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %s1, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -591589254, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %361, %362
  store i32 1439885803, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %_ = shl i32 %363, 1
  %_39 = shl i32 %363, 1
  %364 = add i32 %363, -625991744
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -625991744
  %_40 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, %363
  %368 = add i32 0, %367
  %_41 = sub i32 0, %363
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen42 = add i32 %368, 1
  %373 = sub i32 %363, 1711207897
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1711207897
  %incalteredBB = add nsw i32 %363, 1
  store i32 %375, i32* %j, align 4
  store i32 588431092, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %376, %377
  store i32 1693847837, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 0, -1509740870
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1509740870
  %_51 = sub i32 0, %378
  %382 = sub i32 %381, 1168301814
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1168301814
  %gen52 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_53 = sub i32 0, %378
  %387 = add i32 %386, -809699691
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -809699691
  %gen54 = add i32 %386, 1
  %390 = sub i32 0, -1535664718
  %391 = sub i32 %390, %378
  %392 = add i32 %391, -1535664718
  %_55 = sub i32 0, %378
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen56 = add i32 %392, 1
  %397 = sub i32 0, 1
  %398 = add i32 %378, %397
  %_57 = sub i32 %378, 1
  %gen58 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %378, %399
  %inc12alteredBB = add nsw i32 %378, 1
  store i32 %400, i32* %j, align 4
  store i32 2045614852, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %401 = load double, double* %s, align 8
  %402 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %402 to double
  %_63 = fsub double -0.000000e+00, %401
  %gen64 = fadd double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %401
  %gen66 = fadd double %_65, %convalteredBB
  %divalteredBB = fdiv double %401, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -339553388, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %403 = load double, double* %s1, align 8
  %404 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %404 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %405 = load double, double* %arrayidx19alteredBB, align 8
  %406 = load double, double* %a, align 8
  %subalteredBB = fsub double %405, %406
  %407 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %407 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %408 = load double, double* %arrayidx21alteredBB, align 8
  %409 = load double, double* %a, align 8
  %_71 = fsub double %408, %409
  %gen72 = fmul double %_71, %409
  %_73 = fsub double -0.000000e+00, %408
  %gen74 = fadd double %_73, %409
  %_75 = fsub double -0.000000e+00, %408
  %gen76 = fadd double %_75, %409
  %_77 = fsub double %408, %409
  %gen78 = fmul double %_77, %409
  %_79 = fsub double -0.000000e+00, %408
  %gen80 = fadd double %_79, %409
  %_81 = fsub double %408, %409
  %gen82 = fmul double %_81, %409
  %sub22alteredBB = fsub double %408, %409
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub22alteredBB
  %_85 = fsub double %subalteredBB, %sub22alteredBB
  %gen86 = fmul double %_85, %sub22alteredBB
  %_87 = fsub double %subalteredBB, %sub22alteredBB
  %gen88 = fmul double %_87, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %_89 = fsub double -0.000000e+00, %403
  %gen90 = fadd double %_89, %mulalteredBB
  %_91 = fsub double -0.000000e+00, %403
  %gen92 = fadd double %_91, %mulalteredBB
  %_93 = fsub double %403, %mulalteredBB
  %gen94 = fmul double %_93, %mulalteredBB
  %_95 = fsub double -0.000000e+00, %403
  %gen96 = fadd double %_95, %mulalteredBB
  %_97 = fsub double %403, %mulalteredBB
  %gen98 = fmul double %_97, %mulalteredBB
  %_99 = fsub double -0.000000e+00, %403
  %gen100 = fadd double %_99, %mulalteredBB
  %_101 = fsub double -0.000000e+00, %403
  %gen102 = fadd double %_101, %mulalteredBB
  %add23alteredBB = fadd double %403, %mulalteredBB
  store double %add23alteredBB, double* %s1, align 8
  store i32 -1768897059, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %410 = load double, double* %s1, align 8
  %411 = load i32, i32* %m, align 4
  %conv27alteredBB = sitofp i32 %411 to double
  %_107 = fsub double -0.000000e+00, %410
  %gen108 = fadd double %_107, %conv27alteredBB
  %_109 = fsub double %410, %conv27alteredBB
  %gen110 = fmul double %_109, %conv27alteredBB
  %_111 = fsub double -0.000000e+00, %410
  %gen112 = fadd double %_111, %conv27alteredBB
  %_113 = fsub double -0.000000e+00, %410
  %gen114 = fadd double %_113, %conv27alteredBB
  %div28alteredBB = fdiv double %410, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #3
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call29alteredBB)
  store i32 -756763484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2116, %originalBB106, %for.end26, %for.inc24, %originalBBpart2104, %originalBB70, %for.body17, %for.cond14, %originalBBpart268, %originalBB62, %for.end13, %originalBBpart260, %originalBB50, %for.inc11, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %originalBBpart244, %originalBB38, %for.inc, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
