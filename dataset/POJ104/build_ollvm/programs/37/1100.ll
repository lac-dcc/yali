; ModuleID = 'source-C-CXX/37/1100.c'
source_filename = "source-C-CXX/37/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %x = alloca [1000 x double], align 16
  %S = alloca double, align 8
  %a = alloca double, align 8
  %p = alloca [1000 x double*], align 16
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266757501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 266757501, label %for.cond
    i32 -1294761941, label %for.body
    i32 -1681113782, label %originalBB
    i32 1376734440, label %originalBBpart2
    i32 -229324283, label %for.inc
    i32 2105256943, label %originalBB37
    i32 496918819, label %originalBBpart243
    i32 -1335810420, label %for.end
    i32 -33146199, label %while.cond
    i32 -1916304962, label %originalBB45
    i32 397510434, label %originalBBpart259
    i32 1617736044, label %while.body
    i32 408767784, label %originalBB61
    i32 796983300, label %originalBBpart263
    i32 625282280, label %for.cond5
    i32 -1828514755, label %for.body7
    i32 -1114281994, label %for.inc15
    i32 -1562435733, label %for.end17
    i32 1085416877, label %for.cond18
    i32 -2137842962, label %for.body21
    i32 1454573186, label %for.inc30
    i32 -1678152541, label %originalBB65
    i32 -2058439713, label %originalBBpart277
    i32 1862601825, label %for.end32
    i32 69117046, label %while.end
    i32 16771669, label %originalBBalteredBB
    i32 -951595001, label %originalBB37alteredBB
    i32 699957670, label %originalBB45alteredBB
    i32 1289118831, label %originalBB61alteredBB
    i32 -531915846, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1294761941, i32 -1335810420
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1681113782, i32 16771669
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %x, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %29 to i64
  %add.ptr3 = getelementptr inbounds double*, double** %arraydecay1, i64 %idx.ext2
  store double* %add.ptr, double** %add.ptr3, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1376734440, i32 16771669
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229324283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2105256943, i32 -951595001
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 496918819, i32 -951595001
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 266757501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -33146199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1437719946
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1437719946
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1916304962, i32 699957670
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, 1976689913
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1976689913
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %k, align 4
  %tobool = icmp ne i32 %138, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 397510434, i32 699957670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 1617736044, i32 69117046
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1703154976
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1703154976
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 408767784, i32 1289118831
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1511043026
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1511043026
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 796983300, i32 1289118831
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 625282280, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %199, %200
  %201 = select i1 %cmp6, i32 -1828514755, i32 -1562435733
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %202 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %202 to i64
  %add.ptr10 = getelementptr inbounds double*, double** %arraydecay8, i64 %idx.ext9
  %203 = load double*, double** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %203)
  %arraydecay12 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %204 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %204 to i64
  %add.ptr14 = getelementptr inbounds double*, double** %arraydecay12, i64 %idx.ext13
  %205 = load double*, double** %add.ptr14, align 8
  %206 = load double, double* %205, align 8
  %207 = load double, double* %sum, align 8
  %add = fadd double %207, %206
  store double %add, double* %sum, align 8
  store i32 -1114281994, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -2034998561
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2034998561
  %inc16 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 625282280, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %212 = load double, double* %sum, align 8
  %213 = load i32, i32* %n, align 4
  %conv = sitofp i32 %213 to double
  %div = fdiv double %212, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %S, align 8
  store i32 0, i32* %i, align 4
  store i32 1085416877, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %214, %215
  %216 = select i1 %cmp19, i32 -2137842962, i32 1862601825
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %217 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %217 to i64
  %add.ptr24 = getelementptr inbounds double*, double** %arraydecay22, i64 %idx.ext23
  %218 = load double*, double** %add.ptr24, align 8
  %219 = load double, double* %218, align 8
  %220 = load double, double* %a, align 8
  %sub = fsub double %219, %220
  %arraydecay25 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %221 to i64
  %add.ptr27 = getelementptr inbounds double*, double** %arraydecay25, i64 %idx.ext26
  %222 = load double*, double** %add.ptr27, align 8
  %223 = load double, double* %222, align 8
  %224 = load double, double* %a, align 8
  %sub28 = fsub double %223, %224
  %mul = fmul double %sub, %sub28
  %225 = load double, double* %S, align 8
  %add29 = fadd double %225, %mul
  store double %add29, double* %S, align 8
  store i32 1454573186, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1351802703
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1351802703
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
  %252 = select i1 %250, i32 -1678152541, i32 -531915846
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc31 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
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
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2058439713, i32 -531915846
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1085416877, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %282 = load double, double* %S, align 8
  %283 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %283 to double
  %div34 = fdiv double %282, %conv33
  %call35 = call double @sqrt(double %div34) #3
  store double %call35, double* %S, align 8
  %284 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %284)
  store i32 -33146199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i32 0, i32 0
  %285 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %285 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %286 to i64
  %add.ptr3alteredBB = getelementptr inbounds double*, double** %arraydecay1alteredBB, i64 %idx.ext2alteredBB
  store double* %add.ptralteredBB, double** %add.ptr3alteredBB, align 8
  store i32 -1681113782, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 655084340
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 655084340
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %287, %291
  %_38 = sub i32 %287, 1
  %gen39 = mul i32 %292, 1
  %293 = add i32 %287, 1048763564
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1048763564
  %_40 = sub i32 %287, 1
  %gen41 = mul i32 %295, 1
  %296 = add i32 %287, -1340541921
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1340541921
  %incalteredBB = add nsw i32 %287, 1
  store i32 %298, i32* %i, align 4
  store i32 2105256943, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -841527758
  %301 = sub i32 %300, -1
  %302 = add i32 %301, -841527758
  %_46 = sub i32 %299, -1
  %gen47 = mul i32 %302, -1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_48 = sub i32 0, %299
  %305 = sub i32 %304, -1530391469
  %306 = add i32 %305, -1
  %307 = add i32 %306, -1530391469
  %gen49 = add i32 %304, -1
  %_50 = shl i32 %299, -1
  %_51 = shl i32 %299, -1
  %308 = sub i32 0, -1
  %309 = add i32 %299, %308
  %_52 = sub i32 %299, -1
  %gen53 = mul i32 %309, -1
  %310 = add i32 %299, 2000259389
  %311 = sub i32 %310, -1
  %312 = sub i32 %311, 2000259389
  %_54 = sub i32 %299, -1
  %gen55 = mul i32 %312, -1
  %313 = sub i32 0, %299
  %314 = add i32 0, %313
  %_56 = sub i32 0, %299
  %315 = sub i32 %314, 117453262
  %316 = add i32 %315, -1
  %317 = add i32 %316, 117453262
  %gen57 = add i32 %314, -1
  %318 = sub i32 0, %299
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %decalteredBB = add nsw i32 %299, -1
  store i32 %321, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %299, 0
  store i32 -1916304962, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 408767784, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -1347783109
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1347783109
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %325, 1
  %_68 = shl i32 %322, 1
  %326 = sub i32 0, 786977666
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 786977666
  %_69 = sub i32 0, %322
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen70 = add i32 %328, 1
  %_71 = shl i32 %322, 1
  %331 = add i32 %322, -909968323
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -909968323
  %_72 = sub i32 %322, 1
  %gen73 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %322, %334
  %_74 = sub i32 %322, 1
  %gen75 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %322, %336
  %inc31alteredBB = add nsw i32 %322, 1
  store i32 %337, i32* %i, align 4
  store i32 -1678152541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart277, %originalBB65, %for.inc30, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB45, %while.cond, %for.end, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
