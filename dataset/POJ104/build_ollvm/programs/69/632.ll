; ModuleID = 'source-C-CXX/69/632.c'
source_filename = "source-C-CXX/69/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca double, align 8
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1686039938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1686039938, label %for.cond
    i32 1544206231, label %originalBB
    i32 -1747031517, label %originalBBpart2
    i32 1537915314, label %for.body
    i32 900044674, label %for.inc
    i32 -1752947374, label %for.end
    i32 -53641128, label %originalBB32
    i32 -2071998027, label %originalBBpart234
    i32 183510233, label %for.cond4
    i32 -596279519, label %originalBB36
    i32 1390287181, label %originalBBpart243
    i32 1037781010, label %for.body6
    i32 -1751199191, label %for.cond7
    i32 453427054, label %for.body9
    i32 -657958513, label %originalBB45
    i32 -109082945, label %originalBBpart265
    i32 -2087505236, label %if.then
    i32 -965765112, label %if.end
    i32 -1183030917, label %for.inc25
    i32 1215455806, label %for.end27
    i32 -1564738184, label %originalBB67
    i32 -1107376397, label %originalBBpart269
    i32 -1893424944, label %for.inc28
    i32 1506764795, label %for.end30
    i32 -1798448106, label %originalBB71
    i32 -659325250, label %originalBBpart273
    i32 26191520, label %originalBBalteredBB
    i32 198044740, label %originalBB32alteredBB
    i32 712418613, label %originalBB36alteredBB
    i32 919612194, label %originalBB45alteredBB
    i32 -148010201, label %originalBB67alteredBB
    i32 -1298815375, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1055051412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1055051412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1544206231, i32 26191520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1575462742
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1575462742
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1747031517, i32 26191520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1537915314, i32 -1752947374
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 900044674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 975242849
  %61 = add i32 %60, 1
  %62 = add i32 %61, 975242849
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1686039938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 230898396
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 230898396
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -53641128, i32 198044740
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1592730276
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1592730276
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2071998027, i32 198044740
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 183510233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -887370416
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -887370416
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -596279519, i32 712418613
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 895388775
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 895388775
  %sub = sub nsw i32 %121, 1
  %cmp5 = icmp slt i32 %120, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1390287181, i32 712418613
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 1037781010, i32 1506764795
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1835717426
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1835717426
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -1751199191, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %144, %145
  %146 = select i1 %cmp8, i32 453427054, i32 1215455806
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1866883073
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1866883073
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -657958513, i32 919612194
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %162 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom10
  %163 = load double, double* %arrayidx11, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom12
  %165 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %163, %165
  %call15 = call double @pow(double %sub14, double 2.000000e+00) #3
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  %167 = load double, double* %arrayidx17, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18
  %169 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %167, %169
  %call21 = call double @pow(double %sub20, double 2.000000e+00) #3
  %add22 = fadd double %call15, %call21
  %call23 = call double @sqrt(double %add22) #3
  store double %call23, double* %c, align 8
  %170 = load double, double* %c, align 8
  %171 = load double, double* %max, align 8
  %cmp24 = fcmp ogt double %170, %171
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1653528756
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1653528756
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -109082945, i32 919612194
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 -2087505236, i32 -965765112
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load double, double* %c, align 8
  store double %188, double* %max, align 8
  store i32 -965765112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183030917, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc26 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -1751199191, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 450946279
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 450946279
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1564738184, i32 -148010201
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -1107376397, i32 -148010201
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1893424944, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc29 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 183510233, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 985569026
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 985569026
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1798448106, i32 -1298815375
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load double, double* %max, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1099646560
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1099646560
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -659325250, i32 -1298815375
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 1544206231, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -53641128, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 %296, 698550392
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 698550392
  %_37 = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, -459690035
  %301 = sub i32 %300, %296
  %302 = add i32 %301, -459690035
  %_38 = sub i32 0, %296
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen39 = add i32 %302, 1
  %305 = add i32 %296, 571193198
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 571193198
  %_40 = sub i32 %296, 1
  %gen41 = mul i32 %307, 1
  %308 = sub i32 %296, -50208558
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -50208558
  %subalteredBB = sub nsw i32 %296, 1
  %cmp5alteredBB = icmp slt i32 %295, %310
  store i32 -596279519, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %311 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %312 = load double, double* %arrayidx11alteredBB, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %314 = load double, double* %arrayidx13alteredBB, align 8
  %_46 = fsub double -0.000000e+00, %312
  %gen47 = fadd double %_46, %314
  %_48 = fsub double -0.000000e+00, %312
  %gen49 = fadd double %_48, %314
  %sub14alteredBB = fsub double %312, %314
  %call15alteredBB = call double @pow(double %sub14alteredBB, double 2.000000e+00) #3
  %315 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %315 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %316 = load double, double* %arrayidx17alteredBB, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %317 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18alteredBB
  %318 = load double, double* %arrayidx19alteredBB, align 8
  %_50 = fsub double -0.000000e+00, %316
  %gen51 = fadd double %_50, %318
  %_52 = fsub double %316, %318
  %gen53 = fmul double %_52, %318
  %_54 = fsub double %316, %318
  %gen55 = fmul double %_54, %318
  %_56 = fsub double -0.000000e+00, %316
  %gen57 = fadd double %_56, %318
  %_58 = fsub double -0.000000e+00, %316
  %gen59 = fadd double %_58, %318
  %_60 = fsub double %316, %318
  %gen61 = fmul double %_60, %318
  %sub20alteredBB = fsub double %316, %318
  %call21alteredBB = call double @pow(double %sub20alteredBB, double 2.000000e+00) #3
  %_62 = fsub double %call15alteredBB, %call21alteredBB
  %gen63 = fmul double %_62, %call21alteredBB
  %add22alteredBB = fadd double %call15alteredBB, %call21alteredBB
  %call23alteredBB = call double @sqrt(double %add22alteredBB) #3
  store double %call23alteredBB, double* %c, align 8
  %319 = load double, double* %c, align 8
  %320 = load double, double* %max, align 8
  %cmp24alteredBB = fcmp ogt double %319, %320
  store i32 -657958513, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1564738184, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %321 = load double, double* %max, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %321)
  store i32 -1798448106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB71, %for.end30, %for.inc28, %originalBBpart269, %originalBB67, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart265, %originalBB45, %for.body9, %for.cond7, %for.body6, %originalBBpart243, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
