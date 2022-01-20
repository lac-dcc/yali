; ModuleID = 'source-C-CXX/37/935.c'
source_filename = "source-C-CXX/37/935.c"
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
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %pp = alloca [100 x double*], align 16
  %a = alloca double, align 8
  %x = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762185649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1762185649, label %for.cond
    i32 -1070517490, label %for.body
    i32 -632709087, label %for.cond3
    i32 -1793430255, label %for.body5
    i32 -571522300, label %for.inc
    i32 -1940222039, label %originalBB
    i32 2105873070, label %originalBBpart2
    i32 1004986540, label %for.end
    i32 1995215648, label %originalBB60
    i32 1710368722, label %originalBBpart285
    i32 -1841615748, label %for.cond16
    i32 299628747, label %for.body19
    i32 1940715829, label %originalBB87
    i32 -1407608775, label %originalBBpart2115
    i32 682106643, label %for.inc26
    i32 -372960930, label %for.end28
    i32 -676546604, label %for.inc37
    i32 1812016935, label %for.end39
    i32 176419741, label %for.cond40
    i32 1824493956, label %originalBB117
    i32 1852894370, label %originalBBpart2119
    i32 -577831926, label %for.body43
    i32 -1530216011, label %for.inc47
    i32 836692027, label %for.end49
    i32 513481461, label %originalBBalteredBB
    i32 1260065544, label %originalBB60alteredBB
    i32 656911292, label %originalBB87alteredBB
    i32 138061384, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1070517490, i32 1812016935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call noalias i8* @malloc(i64 800) #3
  %3 = bitcast i8* %call2 to double*
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  store double* %3, double** %arrayidx, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %j, align 4
  store i32 -632709087, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -1793430255, i32 1004986540
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom6
  %9 = load double*, double** %arrayidx7, align 8
  %incdec.ptr = getelementptr inbounds double, double* %9, i32 1
  store double* %incdec.ptr, double** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %10 = load double, double* %x, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom9
  %12 = load double*, double** %arrayidx10, align 8
  %add.ptr = getelementptr inbounds double, double* %12, i64 -1
  %13 = load double, double* %add.ptr, align 8
  %add = fadd double %10, %13
  store double %add, double* %x, align 8
  store i32 -571522300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -251043949
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -251043949
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1940222039, i32 513481461
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, -1114677205
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1114677205
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 507264979
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 507264979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2105873070, i32 513481461
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -632709087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1604739466
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1604739466
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1995215648, i32 1260065544
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load double, double* %x, align 8
  %76 = load i32, i32* %n, align 4
  %conv = sitofp i32 %76 to double
  %div = fdiv double %75, %conv
  store double %div, double* %a, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11
  %78 = load double*, double** %arrayidx12, align 8
  %79 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %79 to i64
  %80 = add i64 0, -2218516769544359061
  %81 = sub i64 %80, %idx.ext
  %82 = sub i64 %81, -2218516769544359061
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr13 = getelementptr inbounds double, double* %78, i64 %82
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom14
  store double* %add.ptr13, double** %arrayidx15, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %y, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1710368722, i32 1260065544
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1841615748, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %111 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 299628747, i32 -372960930
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 196350547
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 196350547
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1940715829, i32 656911292
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom20
  %130 = load double*, double** %arrayidx21, align 8
  %131 = load i32, i32* %y, align 4
  %idx.ext22 = sext i32 %131 to i64
  %add.ptr23 = getelementptr inbounds double, double* %130, i64 %idx.ext22
  %132 = load double, double* %add.ptr23, align 8
  %133 = load double, double* %a, align 8
  %sub = fsub double %132, %133
  %call24 = call double @pow(double %sub, double 2.000000e+00) #3
  %add25 = fadd double %128, %call24
  store double %add25, double* %b, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -870374150
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -870374150
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1407608775, i32 656911292
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 682106643, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %150 = sub i32 %149, -561787934
  %151 = add i32 %150, 1
  %152 = add i32 %151, -561787934
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %y, align 4
  store i32 -1841615748, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call noalias i8* @malloc(i64 8) #3
  %153 = bitcast i8* %call29 to double*
  %154 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [100 x double*], [100 x double*]* %pp, i64 0, i64 %idxprom30
  store double* %153, double** %arrayidx31, align 8
  %155 = load double, double* %b, align 8
  %156 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %156 to double
  %div33 = fdiv double %155, %conv32
  %call34 = call double @sqrt(double %div33) #3
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x double*], [100 x double*]* %pp, i64 0, i64 %idxprom35
  %158 = load double*, double** %arrayidx36, align 8
  store double %call34, double* %158, align 8
  store i32 -676546604, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc38 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 1762185649, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 176419741, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1824493956, i32 138061384
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %188, %189
  store i1 %cmp41, i1* %cmp41.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -328147819
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -328147819
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1852894370, i32 138061384
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 -577831926, i32 836692027
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [100 x double*], [100 x double*]* %pp, i64 0, i64 %idxprom44
  %219 = load double*, double** %arrayidx45, align 8
  %220 = load double, double* %219, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %220)
  store i32 -1530216011, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1288784881
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1288784881
  %inc48 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 176419741, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, -1117738909
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1117738909
  %_ = sub i32 0, %226
  %230 = sub i32 %229, 1016933530
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1016933530
  %gen = add i32 %229, 1
  %233 = sub i32 0, %226
  %234 = add i32 0, %233
  %_50 = sub i32 0, %226
  %235 = sub i32 %234, 100776171
  %236 = add i32 %235, 1
  %237 = add i32 %236, 100776171
  %gen51 = add i32 %234, 1
  %238 = add i32 %226, 1873942267
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1873942267
  %_52 = sub i32 %226, 1
  %gen53 = mul i32 %240, 1
  %241 = add i32 0, -589234978
  %242 = sub i32 %241, %226
  %243 = sub i32 %242, -589234978
  %_54 = sub i32 0, %226
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen55 = add i32 %243, 1
  %246 = sub i32 0, %226
  %247 = add i32 0, %246
  %_56 = sub i32 0, %226
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen57 = add i32 %247, 1
  %252 = sub i32 0, %226
  %253 = add i32 0, %252
  %_58 = sub i32 0, %226
  %254 = add i32 %253, -1468577146
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1468577146
  %gen59 = add i32 %253, 1
  %257 = add i32 %226, -1494940201
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1494940201
  %incalteredBB = add nsw i32 %226, 1
  store i32 %259, i32* %j, align 4
  store i32 -1940222039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %260 = load double, double* %x, align 8
  %261 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %261 to double
  %_61 = fsub double -0.000000e+00, %260
  %gen62 = fadd double %_61, %convalteredBB
  %_63 = fsub double %260, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double %260, %convalteredBB
  %gen66 = fmul double %_65, %convalteredBB
  %_67 = fsub double %260, %convalteredBB
  %gen68 = fmul double %_67, %convalteredBB
  %_69 = fsub double %260, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %divalteredBB = fdiv double %260, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11alteredBB
  %263 = load double*, double** %arrayidx12alteredBB, align 8
  %264 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %264 to i64
  %265 = sub i64 0, -6214548586067929192
  %266 = sub i64 %265, 0
  %267 = add i64 %266, -6214548586067929192
  %_71 = sub i64 0, 0
  %268 = sub i64 0, %267
  %269 = sub i64 0, %idx.extalteredBB
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %gen72 = add i64 %267, %idx.extalteredBB
  %_73 = shl i64 0, %idx.extalteredBB
  %272 = sub i64 0, %idx.extalteredBB
  %273 = add i64 0, %272
  %_74 = sub i64 0, %idx.extalteredBB
  %gen75 = mul i64 %273, %idx.extalteredBB
  %274 = sub i64 0, 482381301509062916
  %275 = sub i64 %274, %idx.extalteredBB
  %276 = add i64 %275, 482381301509062916
  %_76 = sub i64 0, %idx.extalteredBB
  %gen77 = mul i64 %276, %idx.extalteredBB
  %277 = sub i64 0, -2585169683005633577
  %278 = sub i64 %277, %idx.extalteredBB
  %279 = add i64 %278, -2585169683005633577
  %_78 = sub i64 0, %idx.extalteredBB
  %gen79 = mul i64 %279, %idx.extalteredBB
  %280 = sub i64 0, 8914713340610983375
  %281 = sub i64 %280, %idx.extalteredBB
  %282 = add i64 %281, 8914713340610983375
  %_80 = sub i64 0, %idx.extalteredBB
  %gen81 = mul i64 %282, %idx.extalteredBB
  %283 = sub i64 0, 8493022188504086639
  %284 = sub i64 %283, 0
  %285 = add i64 %284, 8493022188504086639
  %_82 = sub i64 0, 0
  %286 = sub i64 %285, -7552726982394343885
  %287 = add i64 %286, %idx.extalteredBB
  %288 = add i64 %287, -7552726982394343885
  %gen83 = add i64 %285, %idx.extalteredBB
  %289 = sub i64 0, %idx.extalteredBB
  %290 = add i64 0, %289
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr13alteredBB = getelementptr inbounds double, double* %263, i64 %290
  %291 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %291 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom14alteredBB
  store double* %add.ptr13alteredBB, double** %arrayidx15alteredBB, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %y, align 4
  store i32 1995215648, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %292 = load double, double* %b, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %293 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom20alteredBB
  %294 = load double*, double** %arrayidx21alteredBB, align 8
  %295 = load i32, i32* %y, align 4
  %idx.ext22alteredBB = sext i32 %295 to i64
  %add.ptr23alteredBB = getelementptr inbounds double, double* %294, i64 %idx.ext22alteredBB
  %296 = load double, double* %add.ptr23alteredBB, align 8
  %297 = load double, double* %a, align 8
  %_88 = fsub double -0.000000e+00, %296
  %gen89 = fadd double %_88, %297
  %_90 = fsub double %296, %297
  %gen91 = fmul double %_90, %297
  %_92 = fsub double -0.000000e+00, %296
  %gen93 = fadd double %_92, %297
  %_94 = fsub double -0.000000e+00, %296
  %gen95 = fadd double %_94, %297
  %_96 = fsub double -0.000000e+00, %296
  %gen97 = fadd double %_96, %297
  %_98 = fsub double -0.000000e+00, %296
  %gen99 = fadd double %_98, %297
  %subalteredBB = fsub double %296, %297
  %call24alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %_100 = fsub double %292, %call24alteredBB
  %gen101 = fmul double %_100, %call24alteredBB
  %_102 = fsub double -0.000000e+00, %292
  %gen103 = fadd double %_102, %call24alteredBB
  %_104 = fsub double %292, %call24alteredBB
  %gen105 = fmul double %_104, %call24alteredBB
  %_106 = fsub double -0.000000e+00, %292
  %gen107 = fadd double %_106, %call24alteredBB
  %_108 = fsub double %292, %call24alteredBB
  %gen109 = fmul double %_108, %call24alteredBB
  %_110 = fsub double -0.000000e+00, %292
  %gen111 = fadd double %_110, %call24alteredBB
  %_112 = fsub double %292, %call24alteredBB
  %gen113 = fmul double %_112, %call24alteredBB
  %add25alteredBB = fadd double %292, %call24alteredBB
  store double %add25alteredBB, double* %b, align 8
  store i32 1940715829, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %298, %299
  store i32 1824493956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %originalBBpart2119, %originalBB117, %for.cond40, %for.end39, %for.inc37, %for.end28, %for.inc26, %originalBBpart2115, %originalBB87, %for.body19, %for.cond16, %originalBBpart285, %originalBB60, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
