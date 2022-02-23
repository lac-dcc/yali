; ModuleID = 'source-C-CXX/37/1570.c'
source_filename = "source-C-CXX/37/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1174689011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1174689011, label %for.cond
    i32 -797276105, label %for.body
    i32 -727467452, label %for.cond2
    i32 -1611784433, label %originalBB
    i32 132929139, label %originalBBpart2
    i32 946979404, label %for.body4
    i32 -1671770481, label %originalBB40
    i32 604587754, label %originalBBpart256
    i32 291541726, label %for.inc
    i32 589229167, label %originalBB58
    i32 994190511, label %originalBBpart264
    i32 1791250593, label %for.end
    i32 531823651, label %for.cond8
    i32 299067371, label %for.body10
    i32 -1418182005, label %for.inc19
    i32 708479002, label %for.end21
    i32 -853947192, label %for.inc27
    i32 435949275, label %originalBB66
    i32 785286236, label %originalBBpart274
    i32 -859972486, label %for.end29
    i32 -1543718412, label %originalBB76
    i32 2106200497, label %originalBBpart278
    i32 764306945, label %for.cond30
    i32 -571550142, label %for.body33
    i32 1766907581, label %for.inc37
    i32 1905737125, label %originalBB80
    i32 -749638150, label %originalBBpart292
    i32 131361845, label %for.end39
    i32 -1801281854, label %originalBBalteredBB
    i32 1462578667, label %originalBB40alteredBB
    i32 455942630, label %originalBB58alteredBB
    i32 977077002, label %originalBB66alteredBB
    i32 1792142427, label %originalBB76alteredBB
    i32 -605281337, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -797276105, i32 -859972486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -727467452, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1611784433, i32 -1801281854
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 132929139, i32 -1801281854
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 946979404, i32 1791250593
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1039580831
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1039580831
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1671770481, i32 1462578667
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %86 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %87 = load double, double* %arrayidx7, align 8
  %88 = load double, double* %sum, align 8
  %add = fadd double %88, %87
  store double %add, double* %sum, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1444383241
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1444383241
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 604587754, i32 1462578667
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 291541726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 256319061
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 256319061
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 589229167, i32 455942630
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 906970803
  %133 = add i32 %132, 1
  %134 = add i32 %133, 906970803
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2957326
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2957326
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 994190511, i32 455942630
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -727467452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 531823651, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %150, %151
  %152 = select i1 %cmp9, i32 299067371, i32 708479002
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %154 = load double, double* %arrayidx12, align 8
  %155 = load double, double* %sum, align 8
  %156 = load i32, i32* %n, align 4
  %conv = sitofp i32 %156 to double
  %div = fdiv double %155, %conv
  %sub = fsub double %154, %div
  %157 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %158 = load double, double* %arrayidx14, align 8
  %159 = load double, double* %sum, align 8
  %160 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %160 to double
  %div16 = fdiv double %159, %conv15
  %sub17 = fsub double %158, %div16
  %mul = fmul double %sub, %sub17
  %161 = load double, double* %s, align 8
  %add18 = fadd double %161, %mul
  store double %add18, double* %s, align 8
  store i32 -1418182005, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 1167358997
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1167358997
  %inc20 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 531823651, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %166 = load double, double* %s, align 8
  %167 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %167 to double
  %div23 = fdiv double %166, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %168 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 -853947192, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1925434920
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1925434920
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 435949275, i32 977077002
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -2073983505
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2073983505
  %inc28 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1069055270
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1069055270
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 785286236, i32 977077002
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1174689011, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -51425509
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -51425509
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1543718412, i32 1792142427
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 179476859
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 179476859
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2106200497, i32 1792142427
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 764306945, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %257, %258
  %259 = select i1 %cmp31, i32 -571550142, i32 131361845
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %261 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %261)
  store i32 1766907581, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1764679562
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1764679562
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1905737125, i32 -605281337
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1034285367
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1034285367
  %inc38 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -280110184
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -280110184
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -749638150, i32 -605281337
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 764306945, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %308, %309
  store i32 -1611784433, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %311 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %311 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %312 = load double, double* %arrayidx7alteredBB, align 8
  %313 = load double, double* %sum, align 8
  %_ = fsub double %313, %312
  %gen = fmul double %_, %312
  %_41 = fsub double -0.000000e+00, %313
  %gen42 = fadd double %_41, %312
  %_43 = fsub double -0.000000e+00, %313
  %gen44 = fadd double %_43, %312
  %_45 = fsub double %313, %312
  %gen46 = fmul double %_45, %312
  %_47 = fsub double -0.000000e+00, %313
  %gen48 = fadd double %_47, %312
  %_49 = fsub double -0.000000e+00, %313
  %gen50 = fadd double %_49, %312
  %_51 = fsub double %313, %312
  %gen52 = fmul double %_51, %312
  %_53 = fsub double -0.000000e+00, %313
  %gen54 = fadd double %_53, %312
  %addalteredBB = fadd double %313, %312
  store double %addalteredBB, double* %sum, align 8
  store i32 -1671770481, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -1425443433
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1425443433
  %_59 = sub i32 0, %314
  %318 = add i32 %317, 542122541
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 542122541
  %gen60 = add i32 %317, 1
  %_61 = shl i32 %314, 1
  %_62 = shl i32 %314, 1
  %321 = sub i32 0, %314
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %incalteredBB = add nsw i32 %314, 1
  store i32 %324, i32* %j, align 4
  store i32 589229167, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 0, 2011400802
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 2011400802
  %_67 = sub i32 0, %325
  %329 = sub i32 %328, 2147401960
  %330 = add i32 %329, 1
  %331 = add i32 %330, 2147401960
  %gen68 = add i32 %328, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_69 = sub i32 0, %325
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen70 = add i32 %333, 1
  %336 = add i32 0, -450323120
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, -450323120
  %_71 = sub i32 0, %325
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen72 = add i32 %338, 1
  %343 = sub i32 0, %325
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc28alteredBB = add nsw i32 %325, 1
  store i32 %346, i32* %i, align 4
  store i32 435949275, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1543718412, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_81 = shl i32 %347, 1
  %348 = sub i32 %347, -1830622763
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1830622763
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %350, 1
  %_84 = shl i32 %347, 1
  %351 = add i32 0, -1151868569
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -1151868569
  %_85 = sub i32 0, %347
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen86 = add i32 %353, 1
  %358 = add i32 0, -1245264760
  %359 = sub i32 %358, %347
  %360 = sub i32 %359, -1245264760
  %_87 = sub i32 0, %347
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen88 = add i32 %360, 1
  %365 = sub i32 0, -583957041
  %366 = sub i32 %365, %347
  %367 = add i32 %366, -583957041
  %_89 = sub i32 0, %347
  %368 = sub i32 %367, -1777549590
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1777549590
  %gen90 = add i32 %367, 1
  %371 = add i32 %347, 766140633
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 766140633
  %inc38alteredBB = add nsw i32 %347, 1
  store i32 %373, i32* %i, align 4
  store i32 1905737125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc37, %for.body33, %for.cond30, %originalBBpart278, %originalBB76, %for.end29, %originalBBpart274, %originalBB66, %for.inc27, %for.end21, %for.inc19, %for.body10, %for.cond8, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB40, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
