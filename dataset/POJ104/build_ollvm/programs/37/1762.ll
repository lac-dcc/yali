; ModuleID = 'source-C-CXX/37/1762.c'
source_filename = "source-C-CXX/37/1762.c"
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %S = alloca double, align 8
  %sum = alloca double, align 8
  %SS = alloca double, align 8
  %aa = alloca [1000 x double], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1123551825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1123551825, label %for.cond
    i32 1309869388, label %originalBB
    i32 1692442162, label %originalBBpart2
    i32 -1370611213, label %for.body
    i32 -1901950466, label %originalBB40
    i32 -1695777126, label %originalBBpart242
    i32 -667720450, label %for.cond2
    i32 1597895100, label %originalBB44
    i32 -1468921761, label %originalBBpart246
    i32 -328539004, label %for.body4
    i32 -790646743, label %for.inc
    i32 1637265890, label %originalBB48
    i32 480555122, label %originalBBpart257
    i32 1404067535, label %for.end
    i32 -746265561, label %for.cond8
    i32 1565752095, label %for.body11
    i32 -709558324, label %for.inc18
    i32 -1743659428, label %originalBB59
    i32 -1125471797, label %originalBBpart268
    i32 -1193410393, label %for.end20
    i32 -1812596993, label %for.inc27
    i32 1063483541, label %for.end29
    i32 1695781194, label %for.cond30
    i32 -683529970, label %for.body33
    i32 99186968, label %for.inc37
    i32 786861027, label %originalBB70
    i32 1153654374, label %originalBBpart286
    i32 -865912520, label %for.end39
    i32 -1755787656, label %originalBBalteredBB
    i32 -1775462752, label %originalBB40alteredBB
    i32 -1333729963, label %originalBB44alteredBB
    i32 -2134673576, label %originalBB48alteredBB
    i32 207457515, label %originalBB59alteredBB
    i32 -1645559141, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 893124207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 893124207
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
  %26 = select i1 %24, i32 1309869388, i32 -1755787656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -620509521
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -620509521
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1692442162, i32 -1755787656
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1370611213, i32 1063483541
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1732212976
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1732212976
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
  %83 = select i1 %81, i32 -1901950466, i32 -1775462752
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %SS, align 8
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1695777126, i32 -1775462752
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -667720450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1242506464
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1242506464
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1597895100, i32 -1333729963
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %125, %126
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1989018072
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1989018072
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1468921761, i32 -1333729963
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 -328539004, i32 1404067535
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %156 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %156 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom6
  %157 = load double, double* %arrayidx7, align 8
  %158 = load double, double* %sum, align 8
  %add = fadd double %158, %157
  store double %add, double* %sum, align 8
  store i32 -790646743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1460006930
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1460006930
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1637265890, i32 -2134673576
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1184738754
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1184738754
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 232883272
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 232883272
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 480555122, i32 -2134673576
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -667720450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load double, double* %sum, align 8
  %206 = load i32, i32* %n, align 4
  %conv = sitofp i32 %206 to double
  %div = fdiv double %205, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -746265561, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %207, %208
  %209 = select i1 %cmp9, i32 1565752095, i32 -1193410393
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %210 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom12
  %211 = load double, double* %arrayidx13, align 8
  %212 = load double, double* %a, align 8
  %sub = fsub double %211, %212
  %213 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom14
  %214 = load double, double* %arrayidx15, align 8
  %215 = load double, double* %a, align 8
  %sub16 = fsub double %214, %215
  %mul = fmul double %sub, %sub16
  %216 = load double, double* %SS, align 8
  %add17 = fadd double %216, %mul
  store double %add17, double* %SS, align 8
  store i32 -709558324, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -1743659428, i32 207457515
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc19 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1125471797, i32 207457515
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -746265561, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %272 = load double, double* %SS, align 8
  %273 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %273 to double
  %div22 = fdiv double %272, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %S, align 8
  %274 = load double, double* %S, align 8
  %275 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %275 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %aa, i64 0, i64 %idxprom24
  store double %274, double* %arrayidx25, align 8
  %276 = load i32, i32* %b, align 4
  %277 = sub i32 %276, -891023867
  %278 = add i32 %277, 1
  %279 = add i32 %278, -891023867
  %inc26 = add nsw i32 %276, 1
  store i32 %279, i32* %b, align 4
  store i32 -1812596993, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1477156011
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1477156011
  %inc28 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1123551825, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1695781194, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %284 = load i32, i32* %h, align 4
  %285 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %284, %285
  %286 = select i1 %cmp31, i32 -683529970, i32 -865912520
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %aa, i64 0, i64 %idxprom34
  %288 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %288)
  store i32 99186968, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 786861027, i32 -1645559141
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %303 = load i32, i32* %h, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc38 = add nsw i32 %303, 1
  store i32 %307, i32* %h, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1214651080
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1214651080
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1153654374, i32 -1645559141
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1695781194, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 1309869388, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %SS, align 8
  store i32 0, i32* %j, align 4
  store i32 -1901950466, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %337, %338
  store i32 1597895100, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1864736754
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1864736754
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = add i32 0, -1422662275
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, -1422662275
  %_49 = sub i32 0, %339
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen50 = add i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %339, %348
  %_51 = sub i32 %339, 1
  %gen52 = mul i32 %349, 1
  %_53 = shl i32 %339, 1
  %350 = add i32 %339, 828543925
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 828543925
  %_54 = sub i32 %339, 1
  %gen55 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %339, %353
  %incalteredBB = add nsw i32 %339, 1
  store i32 %354, i32* %j, align 4
  store i32 1637265890, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1309617079
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1309617079
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_62 = sub i32 %355, 1
  %gen63 = mul i32 %360, 1
  %361 = sub i32 %355, 1660743588
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1660743588
  %_64 = sub i32 %355, 1
  %gen65 = mul i32 %363, 1
  %_66 = shl i32 %355, 1
  %364 = sub i32 0, %355
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc19alteredBB = add nsw i32 %355, 1
  store i32 %367, i32* %j, align 4
  store i32 -1743659428, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %h, align 4
  %369 = add i32 0, 73494340
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 73494340
  %_71 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen72 = add i32 %371, 1
  %_73 = shl i32 %368, 1
  %374 = add i32 0, 848931224
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, 848931224
  %_74 = sub i32 0, %368
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen75 = add i32 %376, 1
  %381 = sub i32 0, 443463225
  %382 = sub i32 %381, %368
  %383 = add i32 %382, 443463225
  %_76 = sub i32 0, %368
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen77 = add i32 %383, 1
  %_78 = shl i32 %368, 1
  %386 = sub i32 0, %368
  %387 = add i32 0, %386
  %_79 = sub i32 0, %368
  %388 = add i32 %387, 1541998394
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1541998394
  %gen80 = add i32 %387, 1
  %391 = add i32 0, 1660042111
  %392 = sub i32 %391, %368
  %393 = sub i32 %392, 1660042111
  %_81 = sub i32 0, %368
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen82 = add i32 %393, 1
  %398 = sub i32 %368, 2128192617
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2128192617
  %_83 = sub i32 %368, 1
  %gen84 = mul i32 %400, 1
  %401 = add i32 %368, 2082164297
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 2082164297
  %inc38alteredBB = add nsw i32 %368, 1
  store i32 %403, i32* %h, align 4
  store i32 786861027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB70, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end20, %originalBBpart268, %originalBB59, %for.inc18, %for.body11, %for.cond8, %for.end, %originalBBpart257, %originalBB48, %for.inc, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
