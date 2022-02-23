; ModuleID = 'source-C-CXX/37/922.c'
source_filename = "source-C-CXX/37/922.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [1000 x double]], align 16
  %a = alloca double, align 8
  %s = alloca [100 x double], align 16
  %px = alloca double*, align 8
  %ps = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx, i32 0, i32 0
  store double* %arraydecay, double** %px, align 8
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  store double* %arraydecay1, double** %ps, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -845564838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -845564838, label %for.cond
    i32 1340811658, label %originalBB
    i32 -347235628, label %originalBBpart2
    i32 -1448877313, label %for.body
    i32 1475806500, label %originalBB64
    i32 1275821486, label %originalBBpart266
    i32 -1467284099, label %for.cond3
    i32 1225886705, label %for.body5
    i32 990191456, label %for.inc
    i32 1258936491, label %for.end
    i32 -1044496531, label %for.cond9
    i32 -310797792, label %for.body11
    i32 -1964389293, label %originalBB68
    i32 -1223598798, label %originalBBpart280
    i32 1744660437, label %for.inc16
    i32 -586330620, label %for.end18
    i32 -1060472156, label %originalBB82
    i32 145960550, label %originalBBpart286
    i32 -1773680688, label %for.cond19
    i32 304003540, label %for.body22
    i32 -1703928850, label %for.inc37
    i32 2057114292, label %for.end39
    i32 -994281764, label %for.inc51
    i32 1060904129, label %for.end53
    i32 -230147612, label %for.cond54
    i32 -377945097, label %for.body57
    i32 -1234131660, label %for.inc61
    i32 -835522013, label %for.end63
    i32 2338573, label %originalBBalteredBB
    i32 -736914137, label %originalBB64alteredBB
    i32 -631515690, label %originalBB68alteredBB
    i32 -576339685, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1340811658, i32 2338573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -627424330
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -627424330
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
  %43 = select i1 %41, i32 -347235628, i32 2338573
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1448877313, i32 1060904129
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1876412591
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1876412591
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1475806500, i32 -736914137
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -726842627
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -726842627
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1275821486, i32 -736914137
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1467284099, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %99, %100
  %101 = select i1 %cmp4, i32 1225886705, i32 1258936491
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load double*, double** %px, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds double, double* %102, i64 %idx.ext
  %104 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %104 to i64
  %add.ptr7 = getelementptr inbounds double, double* %add.ptr, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr7)
  store i32 990191456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1467284099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1044496531, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -310797792, i32 -586330620
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1692250278
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1692250278
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1964389293, i32 -631515690
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %128 = load double, double* %a, align 8
  %129 = load double*, double** %px, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %130 to i64
  %add.ptr13 = getelementptr inbounds double, double* %129, i64 %idx.ext12
  %131 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %131 to i64
  %add.ptr15 = getelementptr inbounds double, double* %add.ptr13, i64 %idx.ext14
  %132 = load double, double* %add.ptr15, align 8
  %add = fadd double %128, %132
  store double %add, double* %a, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1223598798, i32 -631515690
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1744660437, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc17 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 -1044496531, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1980055196
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1980055196
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1060472156, i32 -576339685
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load double, double* %a, align 8
  %178 = load i32, i32* %n, align 4
  %conv = sitofp i32 %178 to double
  %div = fdiv double %177, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1193771260
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1193771260
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 145960550, i32 -576339685
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1773680688, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %194, %195
  %196 = select i1 %cmp20, i32 304003540, i32 2057114292
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load double*, double** %ps, align 8
  %198 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %198 to i64
  %add.ptr24 = getelementptr inbounds double, double* %197, i64 %idx.ext23
  %199 = load double, double* %add.ptr24, align 8
  %200 = load double*, double** %px, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %201 to i64
  %add.ptr26 = getelementptr inbounds double, double* %200, i64 %idx.ext25
  %202 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %202 to i64
  %add.ptr28 = getelementptr inbounds double, double* %add.ptr26, i64 %idx.ext27
  %203 = load double, double* %add.ptr28, align 8
  %204 = load double, double* %a, align 8
  %sub = fsub double %203, %204
  %205 = load double*, double** %px, align 8
  %206 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %206 to i64
  %add.ptr30 = getelementptr inbounds double, double* %205, i64 %idx.ext29
  %207 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %207 to i64
  %add.ptr32 = getelementptr inbounds double, double* %add.ptr30, i64 %idx.ext31
  %208 = load double, double* %add.ptr32, align 8
  %209 = load double, double* %a, align 8
  %sub33 = fsub double %208, %209
  %mul = fmul double %sub, %sub33
  %add34 = fadd double %199, %mul
  %210 = load double*, double** %ps, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %211 to i64
  %add.ptr36 = getelementptr inbounds double, double* %210, i64 %idx.ext35
  store double %add34, double* %add.ptr36, align 8
  store i32 -1703928850, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc38 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -1773680688, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %217 = load double*, double** %ps, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %218 to i64
  %add.ptr41 = getelementptr inbounds double, double* %217, i64 %idx.ext40
  %219 = load double, double* %add.ptr41, align 8
  %220 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %220 to double
  %div43 = fdiv double %219, %conv42
  %221 = load double*, double** %ps, align 8
  %222 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %222 to i64
  %add.ptr45 = getelementptr inbounds double, double* %221, i64 %idx.ext44
  store double %div43, double* %add.ptr45, align 8
  %223 = load double*, double** %ps, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %224 to i64
  %add.ptr47 = getelementptr inbounds double, double* %223, i64 %idx.ext46
  %225 = load double, double* %add.ptr47, align 8
  %call48 = call double @sqrt(double %225) #4
  %226 = load double*, double** %ps, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %227 to i64
  %add.ptr50 = getelementptr inbounds double, double* %226, i64 %idx.ext49
  store double %call48, double* %add.ptr50, align 8
  store i32 -994281764, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 235239381
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 235239381
  %inc52 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -845564838, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -230147612, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %232, %233
  %234 = select i1 %cmp55, i32 -377945097, i32 -835522013
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %235 = load double*, double** %ps, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %236 to i64
  %add.ptr59 = getelementptr inbounds double, double* %235, i64 %idx.ext58
  %237 = load double, double* %add.ptr59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -1234131660, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc62 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -230147612, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 1340811658, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1475806500, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %245 = load double, double* %a, align 8
  %246 = load double*, double** %px, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %247 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %246, i64 %idx.ext12alteredBB
  %248 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %248 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %249 = load double, double* %add.ptr15alteredBB, align 8
  %_ = fsub double -0.000000e+00, %245
  %gen = fadd double %_, %249
  %_69 = fsub double %245, %249
  %gen70 = fmul double %_69, %249
  %_71 = fsub double %245, %249
  %gen72 = fmul double %_71, %249
  %_73 = fsub double -0.000000e+00, %245
  %gen74 = fadd double %_73, %249
  %_75 = fsub double %245, %249
  %gen76 = fmul double %_75, %249
  %_77 = fsub double -0.000000e+00, %245
  %gen78 = fadd double %_77, %249
  %addalteredBB = fadd double %245, %249
  store double %addalteredBB, double* %a, align 8
  store i32 -1964389293, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %a, align 8
  %251 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %251 to double
  %_83 = fsub double -0.000000e+00, %250
  %gen84 = fadd double %_83, %convalteredBB
  %divalteredBB = fdiv double %250, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1060472156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end39, %for.inc37, %for.body22, %for.cond19, %originalBBpart286, %originalBB82, %for.end18, %for.inc16, %originalBBpart280, %originalBB68, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
