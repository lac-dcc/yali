; ModuleID = 'source-C-CXX/28/1687.c'
source_filename = "source-C-CXX/28/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [999 x i32], align 16
  %sum = alloca double, align 8
  %x = alloca [999 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1726372557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1726372557, label %for.cond
    i32 1088562239, label %originalBB
    i32 243981127, label %originalBBpart2
    i32 -60485961, label %for.body
    i32 -1972347045, label %for.inc
    i32 1683316016, label %originalBB41
    i32 -1224196778, label %originalBBpart245
    i32 -1981034977, label %for.end
    i32 1877678298, label %originalBB47
    i32 -1578011647, label %originalBBpart249
    i32 1762254856, label %for.cond4
    i32 -1238803647, label %for.body6
    i32 -445979844, label %for.inc16
    i32 -1415740800, label %originalBB51
    i32 -1979423353, label %originalBBpart267
    i32 -1917592078, label %for.end18
    i32 -1028072550, label %for.cond19
    i32 1751572238, label %originalBB69
    i32 1127685000, label %originalBBpart271
    i32 438201086, label %for.body21
    i32 -266727654, label %originalBB73
    i32 738194292, label %originalBBpart275
    i32 -121778871, label %for.cond22
    i32 2138547558, label %for.body27
    i32 1938946489, label %for.inc34
    i32 844336558, label %originalBB77
    i32 1386235527, label %originalBBpart291
    i32 -435184313, label %for.end36
    i32 -1471712126, label %for.inc38
    i32 522345621, label %for.end40
    i32 1110401272, label %originalBB93
    i32 1542667357, label %originalBBpart295
    i32 150772744, label %originalBBalteredBB
    i32 190828776, label %originalBB41alteredBB
    i32 798715255, label %originalBB47alteredBB
    i32 2110500647, label %originalBB51alteredBB
    i32 -1930346136, label %originalBB69alteredBB
    i32 1116772043, label %originalBB73alteredBB
    i32 -351087089, label %originalBB77alteredBB
    i32 793713957, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -986881903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -986881903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1088562239, i32 150772744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1626002447
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1626002447
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 243981127, i32 150772744
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -60485961, i32 -1981034977
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1690223615
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1690223615
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1972347045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1750286997
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1750286997
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1683316016, i32 190828776
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 139543131
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 139543131
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1224196778, i32 190828776
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1726372557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2101065433
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2101065433
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1877678298, i32 798715255
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  store i32 3, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1886689297
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1886689297
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1578011647, i32 798715255
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1762254856, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %126, 999
  %127 = select i1 %cmp5, i32 -1238803647, i32 -1917592078
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %sub7 = sub nsw i32 %128, 2
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom8
  %131 = load double, double* %arrayidx9, align 8
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 3
  %134 = add i32 %132, %133
  %sub10 = sub nsw i32 %132, 3
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom11
  %135 = load double, double* %arrayidx12, align 8
  %add = fadd double %131, %135
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -832300714
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -832300714
  %sub13 = sub nsw i32 %136, 1
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 -445979844, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 141942686
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 141942686
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1415740800, i32 2110500647
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc17 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
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
  %195 = select i1 %193, i32 -1979423353, i32 2110500647
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1762254856, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1028072550, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 452539788
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 452539788
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1751572238, i32 -1930346136
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %211, %212
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1071144758
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1071144758
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1127685000, i32 -1930346136
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %240 = select i1 %cmp20.reload, i32 438201086, i32 522345621
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1059348601
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1059348601
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -266727654, i32 1116772043
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 738194292, i32 1116772043
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -121778871, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -2122238914
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2122238914
  %sub23 = sub nsw i32 %283, 1
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %282, %287
  %288 = select i1 %cmp26, i32 2138547558, i32 -435184313
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %289 = load double, double* %sum, align 8
  %290 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom28
  %291 = load double, double* %arrayidx29, align 8
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 443181214
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 443181214
  %sub30 = sub nsw i32 %292, 1
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom31
  %296 = load double, double* %arrayidx32, align 8
  %div = fdiv double %291, %296
  %add33 = fadd double %289, %div
  store double %add33, double* %sum, align 8
  store i32 1938946489, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %310 = select i1 %308, i32 844336558, i32 -351087089
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -399949048
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -399949048
  %inc35 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -357656984
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -357656984
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1386235527, i32 -351087089
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -121778871, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %330 = load double, double* %sum, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %330)
  store i32 -1471712126, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc39 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 -1028072550, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 321562742
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 321562742
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1110401272, i32 793713957
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -831874073
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -831874073
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1542667357, i32 793713957
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 1088562239, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, 1924172299
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1924172299
  %_ = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen = add i32 %381, 1
  %384 = sub i32 %378, 857797193
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 857797193
  %_42 = sub i32 %378, 1
  %gen43 = mul i32 %386, 1
  %387 = add i32 %378, 1265073139
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1265073139
  %incalteredBB = add nsw i32 %378, 1
  store i32 %389, i32* %i, align 4
  store i32 1683316016, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3alteredBB, align 8
  store i32 3, i32* %i, align 4
  store i32 1877678298, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 0, -1002552525
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1002552525
  %_52 = sub i32 0, %390
  %394 = sub i32 %393, 380876979
  %395 = add i32 %394, 1
  %396 = add i32 %395, 380876979
  %gen53 = add i32 %393, 1
  %_54 = shl i32 %390, 1
  %397 = sub i32 0, 1
  %398 = add i32 %390, %397
  %_55 = sub i32 %390, 1
  %gen56 = mul i32 %398, 1
  %399 = sub i32 0, -1444610803
  %400 = sub i32 %399, %390
  %401 = add i32 %400, -1444610803
  %_57 = sub i32 0, %390
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen58 = add i32 %401, 1
  %406 = sub i32 %390, 1475822770
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1475822770
  %_59 = sub i32 %390, 1
  %gen60 = mul i32 %408, 1
  %_61 = shl i32 %390, 1
  %_62 = shl i32 %390, 1
  %409 = sub i32 0, 1187420285
  %410 = sub i32 %409, %390
  %411 = add i32 %410, 1187420285
  %_63 = sub i32 0, %390
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen64 = add i32 %411, 1
  %_65 = shl i32 %390, 1
  %414 = sub i32 %390, 164006015
  %415 = add i32 %414, 1
  %416 = add i32 %415, 164006015
  %inc17alteredBB = add nsw i32 %390, 1
  store i32 %416, i32* %i, align 4
  store i32 -1415740800, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp sle i32 %417, %418
  store i32 1751572238, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  store i32 -266727654, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_78 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen79 = add i32 %421, 1
  %426 = add i32 %419, 270594702
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 270594702
  %_80 = sub i32 %419, 1
  %gen81 = mul i32 %428, 1
  %429 = sub i32 0, -95015586
  %430 = sub i32 %429, %419
  %431 = add i32 %430, -95015586
  %_82 = sub i32 0, %419
  %432 = sub i32 %431, 641494388
  %433 = add i32 %432, 1
  %434 = add i32 %433, 641494388
  %gen83 = add i32 %431, 1
  %_84 = shl i32 %419, 1
  %_85 = shl i32 %419, 1
  %435 = sub i32 0, 1
  %436 = add i32 %419, %435
  %_86 = sub i32 %419, 1
  %gen87 = mul i32 %436, 1
  %437 = sub i32 0, %419
  %438 = add i32 0, %437
  %_88 = sub i32 0, %419
  %439 = add i32 %438, 367146805
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 367146805
  %gen89 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %419, %442
  %inc35alteredBB = add nsw i32 %419, 1
  store i32 %443, i32* %j, align 4
  store i32 844336558, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1110401272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB93, %for.end40, %for.inc38, %for.end36, %originalBBpart291, %originalBB77, %for.inc34, %for.body27, %for.cond22, %originalBBpart275, %originalBB73, %for.body21, %originalBBpart271, %originalBB69, %for.cond19, %for.end18, %originalBBpart267, %originalBB51, %for.inc16, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
