; ModuleID = 'source-C-CXX/37/1006.c'
source_filename = "source-C-CXX/37/1006.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %S = alloca double, align 8
  %sum = alloca double, align 8
  %p = alloca double*, align 8
  %x = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -894083506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -894083506, label %for.cond
    i32 302760290, label %for.body
    i32 -1558387810, label %for.cond2
    i32 1084835160, label %originalBB
    i32 -1058601690, label %originalBBpart2
    i32 497022776, label %for.body4
    i32 1195627885, label %originalBB41
    i32 -610074461, label %originalBBpart243
    i32 -620375058, label %for.inc
    i32 -19438711, label %for.end
    i32 -1917488907, label %for.cond7
    i32 314010011, label %for.body9
    i32 -754720757, label %for.inc10
    i32 -2082184076, label %originalBB45
    i32 1509613018, label %originalBBpart255
    i32 -1239565376, label %for.end13
    i32 17506878, label %for.cond15
    i32 -1521089546, label %for.body18
    i32 1553898780, label %for.inc21
    i32 573821415, label %originalBB57
    i32 1404741125, label %originalBBpart269
    i32 -249291908, label %for.end24
    i32 1320647249, label %for.cond30
    i32 -801254606, label %originalBB71
    i32 -1544299252, label %originalBBpart273
    i32 -1193157022, label %for.body33
    i32 -306105446, label %for.inc34
    i32 1196656623, label %originalBB75
    i32 -180721824, label %originalBBpart292
    i32 670200581, label %for.end37
    i32 327825972, label %for.inc38
    i32 -1522775431, label %for.end40
    i32 122713176, label %originalBB94
    i32 -29700122, label %originalBBpart296
    i32 -1828820038, label %originalBBalteredBB
    i32 917972244, label %originalBB41alteredBB
    i32 274200586, label %originalBB45alteredBB
    i32 -1537209551, label %originalBB57alteredBB
    i32 -755046356, label %originalBB71alteredBB
    i32 -2038799713, label %originalBB75alteredBB
    i32 1476956174, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 302760290, i32 -1522775431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %S, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 0
  store double* %arrayidx, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1558387810, i32* %switchVar
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
  %28 = select i1 %26, i32 1084835160, i32 -1828820038
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1552667336
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1552667336
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1058601690, i32 -1828820038
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 497022776, i32 -19438711
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1195627885, i32 917972244
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load double*, double** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -910616827
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -910616827
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -610074461, i32 917972244
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -620375058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %116, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 -1558387810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 0
  store double* %arrayidx6, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1917488907, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %117, %118
  %119 = select i1 %cmp8, i32 314010011, i32 -1239565376
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load double, double* %sum, align 8
  %121 = load double*, double** %p, align 8
  %122 = load double, double* %121, align 8
  %add = fadd double %120, %122
  store double %add, double* %sum, align 8
  store i32 -754720757, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2082184076, i32 274200586
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 588905428
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 588905428
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load double*, double** %p, align 8
  %incdec.ptr12 = getelementptr inbounds double, double* %141, i32 1
  store double* %incdec.ptr12, double** %p, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 889185529
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 889185529
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1509613018, i32 274200586
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1917488907, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %157 = load double, double* %sum, align 8
  %158 = load i32, i32* %k, align 4
  %conv = sitofp i32 %158 to double
  %div = fdiv double %157, %conv
  store double %div, double* %sum, align 8
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 0
  store double* %arrayidx14, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 17506878, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %159, %160
  %161 = select i1 %cmp16, i32 -1521089546, i32 -249291908
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load double, double* %S, align 8
  %163 = load double*, double** %p, align 8
  %164 = load double, double* %163, align 8
  %165 = load double, double* %sum, align 8
  %sub = fsub double %164, %165
  %166 = load double*, double** %p, align 8
  %167 = load double, double* %166, align 8
  %168 = load double, double* %sum, align 8
  %sub19 = fsub double %167, %168
  %mul = fmul double %sub, %sub19
  %add20 = fadd double %162, %mul
  store double %add20, double* %S, align 8
  store i32 1553898780, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1334399752
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1334399752
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 573821415, i32 -1537209551
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc22 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  %187 = load double*, double** %p, align 8
  %incdec.ptr23 = getelementptr inbounds double, double* %187, i32 1
  store double* %incdec.ptr23, double** %p, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1404741125, i32 -1537209551
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 17506878, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load double, double* %S, align 8
  %203 = load i32, i32* %k, align 4
  %conv25 = sitofp i32 %203 to double
  %div26 = fdiv double %202, %conv25
  store double %div26, double* %S, align 8
  %204 = load double, double* %S, align 8
  %call27 = call double @sqrt(double %204) #3
  store double %call27, double* %S, align 8
  %205 = load double, double* %S, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %205)
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 0
  store double* %arrayidx29, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1320647249, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 602934206
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 602934206
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -801254606, i32 -755046356
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %221, %222
  store i1 %cmp31, i1* %cmp31.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -1544299252, i32 -755046356
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 -1193157022, i32 670200581
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %250 = load double*, double** %p, align 8
  store double 0.000000e+00, double* %250, align 8
  store i32 -306105446, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 398295607
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 398295607
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1196656623, i32 -2038799713
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1865774314
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1865774314
  %inc35 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load double*, double** %p, align 8
  %incdec.ptr36 = getelementptr inbounds double, double* %270, i32 1
  store double* %incdec.ptr36, double** %p, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -608187468
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -608187468
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -180721824, i32 -2038799713
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1320647249, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 327825972, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc39 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  store i32 -894083506, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 122713176, i32 1476956174
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -763081179
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -763081179
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -29700122, i32 1476956174
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %320, %321
  store i32 1084835160, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %322 = load double*, double** %p, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %322)
  store i32 1195627885, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %_46 = shl i32 %323, 1
  %330 = sub i32 0, 1
  %331 = add i32 %323, %330
  %_47 = sub i32 %323, 1
  %gen48 = mul i32 %331, 1
  %_49 = shl i32 %323, 1
  %332 = sub i32 0, %323
  %333 = add i32 0, %332
  %_50 = sub i32 0, %323
  %334 = add i32 %333, 687373719
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 687373719
  %gen51 = add i32 %333, 1
  %337 = add i32 %323, -113398281
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -113398281
  %_52 = sub i32 %323, 1
  %gen53 = mul i32 %339, 1
  %340 = add i32 %323, 1100398420
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1100398420
  %inc11alteredBB = add nsw i32 %323, 1
  store i32 %342, i32* %i, align 4
  %343 = load double*, double** %p, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds double, double* %343, i32 1
  store double* %incdec.ptr12alteredBB, double** %p, align 8
  store i32 -2082184076, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %_58 = shl i32 %344, 1
  %_59 = shl i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %346, 1
  %_62 = shl i32 %344, 1
  %347 = add i32 0, -1547089302
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, -1547089302
  %_63 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen64 = add i32 %349, 1
  %_65 = shl i32 %344, 1
  %_66 = shl i32 %344, 1
  %_67 = shl i32 %344, 1
  %354 = sub i32 0, %344
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc22alteredBB = add nsw i32 %344, 1
  store i32 %357, i32* %i, align 4
  %358 = load double*, double** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds double, double* %358, i32 1
  store double* %incdec.ptr23alteredBB, double** %p, align 8
  store i32 573821415, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %359, %360
  store i32 -801254606, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 0, 63505606
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 63505606
  %_76 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen77 = add i32 %364, 1
  %367 = add i32 0, -796883313
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -796883313
  %_78 = sub i32 0, %361
  %370 = add i32 %369, 1746209162
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1746209162
  %gen79 = add i32 %369, 1
  %373 = add i32 %361, -911260413
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -911260413
  %_80 = sub i32 %361, 1
  %gen81 = mul i32 %375, 1
  %_82 = shl i32 %361, 1
  %376 = sub i32 0, -1253045498
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -1253045498
  %_83 = sub i32 0, %361
  %379 = add i32 %378, 1730566753
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1730566753
  %gen84 = add i32 %378, 1
  %_85 = shl i32 %361, 1
  %382 = sub i32 0, 1
  %383 = add i32 %361, %382
  %_86 = sub i32 %361, 1
  %gen87 = mul i32 %383, 1
  %384 = sub i32 0, -28516637
  %385 = sub i32 %384, %361
  %386 = add i32 %385, -28516637
  %_88 = sub i32 0, %361
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen89 = add i32 %386, 1
  %_90 = shl i32 %361, 1
  %391 = add i32 %361, 688633317
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 688633317
  %inc35alteredBB = add nsw i32 %361, 1
  store i32 %393, i32* %i, align 4
  %394 = load double*, double** %p, align 8
  %incdec.ptr36alteredBB = getelementptr inbounds double, double* %394, i32 1
  store double* %incdec.ptr36alteredBB, double** %p, align 8
  store i32 1196656623, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 122713176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB94, %for.end40, %for.inc38, %for.end37, %originalBBpart292, %originalBB75, %for.inc34, %for.body33, %originalBBpart273, %originalBB71, %for.cond30, %for.end24, %originalBBpart269, %originalBB57, %for.inc21, %for.body18, %for.cond15, %for.end13, %originalBBpart255, %originalBB45, %for.inc10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
