; ModuleID = 'source-C-CXX/26/2023.c'
source_filename = "source-C-CXX/26/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %dt = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082799129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 2082799129, label %for.cond
    i32 -1177774907, label %for.body
    i32 116577089, label %originalBB
    i32 740518286, label %originalBBpart2
    i32 859112218, label %for.inc
    i32 -409573105, label %originalBB92
    i32 1832178980, label %originalBBpart2100
    i32 -666143565, label %for.end
    i32 -1953700893, label %for.cond13
    i32 -1234996554, label %for.body16
    i32 1906384741, label %originalBB102
    i32 -1945692321, label %originalBBpart2165
    i32 -1292927854, label %if.then
    i32 1244085770, label %if.else
    i32 -2064970656, label %if.then45
    i32 2099041554, label %originalBB167
    i32 1277472341, label %originalBBpart2205
    i32 -1310303864, label %if.else50
    i32 -1848712981, label %if.then57
    i32 1859471127, label %if.end
    i32 438184054, label %originalBB207
    i32 27384117, label %originalBBpart2247
    i32 -1986808995, label %if.end63
    i32 449493972, label %if.end64
    i32 -157567949, label %originalBB249
    i32 987836057, label %originalBBpart2251
    i32 -735881309, label %for.inc65
    i32 -561626024, label %for.end67
    i32 -8504101, label %originalBB253
    i32 1947398170, label %originalBBpart2255
    i32 -1123871670, label %originalBBalteredBB
    i32 1231079094, label %originalBB92alteredBB
    i32 314382017, label %originalBB102alteredBB
    i32 214494861, label %originalBB167alteredBB
    i32 -144824956, label %originalBB207alteredBB
    i32 -223274255, label %originalBB249alteredBB
    i32 1773332604, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1177774907, i32 -666143565
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1920265897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1920265897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 116577089, i32 -1123871670
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double*, double** %p, align 8
  %33 = load i32, i32* %i, align 4
  %mul3 = mul nsw i32 %33, 3
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds double, double* %32, i64 %idx.ext
  %34 = load double*, double** %p, align 8
  %35 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 %35, 3
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr inbounds double, double* %34, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds double, double* %add.ptr6, i64 1
  %36 = load double*, double** %p, align 8
  %37 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %37, 3
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds double, double* %36, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds double, double* %add.ptr10, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr, double* %add.ptr7, double* %add.ptr11)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1456064975
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1456064975
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 740518286, i32 -1123871670
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 859112218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -409573105, i32 1231079094
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1304611525
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1304611525
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1832178980, i32 1231079094
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2082799129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1953700893, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %97, %98
  %99 = select i1 %cmp14, i32 -1234996554, i32 -561626024
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1895533926
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1895533926
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1906384741, i32 314382017
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %115 = load double*, double** %p, align 8
  %116 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %116, 3
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds double, double* %115, i64 %idx.ext18
  %117 = load double, double* %add.ptr19, align 8
  store double %117, double* %a, align 8
  %118 = load double*, double** %p, align 8
  %119 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %119, 3
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds double, double* %118, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds double, double* %add.ptr22, i64 1
  %120 = load double, double* %add.ptr23, align 8
  store double %120, double* %b, align 8
  %121 = load double*, double** %p, align 8
  %122 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 %122, 3
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds double, double* %121, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds double, double* %add.ptr26, i64 2
  %123 = load double, double* %add.ptr27, align 8
  store double %123, double* %c, align 8
  %124 = load double, double* %b, align 8
  %125 = load double, double* %b, align 8
  %mul28 = fmul double %124, %125
  %126 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %126
  %127 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %127
  %sub = fsub double %mul28, %mul30
  store double %sub, double* %dt, align 8
  %128 = load double, double* %dt, align 8
  %cmp31 = fcmp ogt double %128, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1401837631
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1401837631
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1945692321, i32 314382017
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %144 = select i1 %cmp31.reload, i32 -1292927854, i32 1244085770
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %145
  %146 = load double, double* %dt, align 8
  %call34 = call double @sqrt(double %146) #4
  %add = fadd double %sub33, %call34
  %147 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %147
  %div = fdiv double %add, %mul35
  store double %div, double* %x1, align 8
  %148 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %148
  %149 = load double, double* %dt, align 8
  %call37 = call double @sqrt(double %149) #4
  %sub38 = fsub double %sub36, %call37
  %150 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %150
  %div40 = fdiv double %sub38, %mul39
  store double %div40, double* %x2, align 8
  %151 = load double, double* %x1, align 8
  %152 = load double, double* %x2, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %151, double %152)
  store i32 449493972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load double, double* %dt, align 8
  %call42 = call double @fabs(double %153) #5
  %cmp43 = fcmp olt double %call42, 1.000000e-05
  %154 = select i1 %cmp43, i32 -2064970656, i32 -1310303864
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2099041554, i32 214494861
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %169 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %169
  %170 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %170
  %div48 = fdiv double %sub46, %mul47
  store double %div48, double* %x1, align 8
  %171 = load double, double* %x1, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -543205816
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -543205816
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1277472341, i32 214494861
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1986808995, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %187 = load double, double* %b, align 8
  %sub51 = fsub double -0.000000e+00, %187
  %188 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %188
  %div53 = fdiv double %sub51, %mul52
  store double %div53, double* %x1, align 8
  %189 = load double, double* %x1, align 8
  %call54 = call double @fabs(double %189) #5
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %190 = select i1 %cmp55, i32 -1848712981, i32 1859471127
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1859471127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1452582832
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1452582832
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 438184054, i32 -144824956
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %218 = load double, double* %dt, align 8
  %sub58 = fsub double -0.000000e+00, %218
  %call59 = call double @sqrt(double %sub58) #4
  %219 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %219
  %div61 = fdiv double %call59, %mul60
  store double %div61, double* %x2, align 8
  %220 = load double, double* %x1, align 8
  %221 = load double, double* %x2, align 8
  %222 = load double, double* %x1, align 8
  %223 = load double, double* %x2, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %220, double %221, double %222, double %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2049067135
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2049067135
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 27384117, i32 -144824956
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1986808995, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 449493972, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 -157567949, i32 -223274255
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -717614475
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -717614475
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 987836057, i32 -223274255
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -735881309, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -713501372
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -713501372
  %inc66 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -1953700893, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 339542201
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 339542201
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -8504101, i32 1773332604
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  store i32 %311, i32* %.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1379838051
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1379838051
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1947398170, i32 1773332604
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load double*, double** %p, align 8
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 3
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 3
  %gen = mul i32 %330, 3
  %331 = add i32 0, 1801851544
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 1801851544
  %_68 = sub i32 0, %328
  %334 = sub i32 %333, -2072826000
  %335 = add i32 %334, 3
  %336 = add i32 %335, -2072826000
  %gen69 = add i32 %333, 3
  %337 = sub i32 0, -1055662220
  %338 = sub i32 %337, %328
  %339 = add i32 %338, -1055662220
  %_70 = sub i32 0, %328
  %340 = add i32 %339, -1228899449
  %341 = add i32 %340, 3
  %342 = sub i32 %341, -1228899449
  %gen71 = add i32 %339, 3
  %_72 = shl i32 %328, 3
  %343 = sub i32 %328, 295490179
  %344 = sub i32 %343, 3
  %345 = add i32 %344, 295490179
  %_73 = sub i32 %328, 3
  %gen74 = mul i32 %345, 3
  %mul3alteredBB = mul nsw i32 %328, 3
  %idx.extalteredBB = sext i32 %mul3alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %327, i64 %idx.extalteredBB
  %346 = load double*, double** %p, align 8
  %347 = load i32, i32* %i, align 4
  %_75 = shl i32 %347, 3
  %_76 = shl i32 %347, 3
  %348 = sub i32 %347, 23914883
  %349 = sub i32 %348, 3
  %350 = add i32 %349, 23914883
  %_77 = sub i32 %347, 3
  %gen78 = mul i32 %350, 3
  %351 = sub i32 %347, 470503471
  %352 = sub i32 %351, 3
  %353 = add i32 %352, 470503471
  %_79 = sub i32 %347, 3
  %gen80 = mul i32 %353, 3
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_81 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, 3
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen82 = add i32 %355, 3
  %_83 = shl i32 %347, 3
  %360 = sub i32 %347, 1376175974
  %361 = sub i32 %360, 3
  %362 = add i32 %361, 1376175974
  %_84 = sub i32 %347, 3
  %gen85 = mul i32 %362, 3
  %363 = add i32 %347, -1294773336
  %364 = sub i32 %363, 3
  %365 = sub i32 %364, -1294773336
  %_86 = sub i32 %347, 3
  %gen87 = mul i32 %365, 3
  %mul4alteredBB = mul nsw i32 %347, 3
  %idx.ext5alteredBB = sext i32 %mul4alteredBB to i64
  %add.ptr6alteredBB = getelementptr inbounds double, double* %346, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds double, double* %add.ptr6alteredBB, i64 1
  %366 = load double*, double** %p, align 8
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1022013579
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1022013579
  %_88 = sub i32 0, %367
  %371 = sub i32 0, 3
  %372 = sub i32 %370, %371
  %gen89 = add i32 %370, 3
  %373 = add i32 %367, 857744968
  %374 = sub i32 %373, 3
  %375 = sub i32 %374, 857744968
  %_90 = sub i32 %367, 3
  %gen91 = mul i32 %375, 3
  %mul8alteredBB = mul nsw i32 %367, 3
  %idx.ext9alteredBB = sext i32 %mul8alteredBB to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %366, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds double, double* %add.ptr10alteredBB, i64 2
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB, double* %add.ptr7alteredBB, double* %add.ptr11alteredBB)
  store i32 116577089, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_93 = shl i32 %376, 1
  %377 = sub i32 %376, 1657919987
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1657919987
  %_94 = sub i32 %376, 1
  %gen95 = mul i32 %379, 1
  %380 = add i32 %376, 1201303084
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1201303084
  %_96 = sub i32 %376, 1
  %gen97 = mul i32 %382, 1
  %_98 = shl i32 %376, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %376, %383
  %incalteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %i, align 4
  store i32 -409573105, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %385 = load double*, double** %p, align 8
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_103 = sub i32 0, %386
  %389 = sub i32 0, %388
  %390 = sub i32 0, 3
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen104 = add i32 %388, 3
  %393 = add i32 %386, 1741106949
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, 1741106949
  %_105 = sub i32 %386, 3
  %gen106 = mul i32 %395, 3
  %396 = add i32 0, 553156029
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, 553156029
  %_107 = sub i32 0, %386
  %399 = add i32 %398, -1111436774
  %400 = add i32 %399, 3
  %401 = sub i32 %400, -1111436774
  %gen108 = add i32 %398, 3
  %_109 = shl i32 %386, 3
  %402 = sub i32 0, %386
  %403 = add i32 0, %402
  %_110 = sub i32 0, %386
  %404 = sub i32 0, %403
  %405 = sub i32 0, 3
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen111 = add i32 %403, 3
  %mul17alteredBB = mul nsw i32 %386, 3
  %idx.ext18alteredBB = sext i32 %mul17alteredBB to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %385, i64 %idx.ext18alteredBB
  %408 = load double, double* %add.ptr19alteredBB, align 8
  store double %408, double* %a, align 8
  %409 = load double*, double** %p, align 8
  %410 = load i32, i32* %i, align 4
  %_112 = shl i32 %410, 3
  %411 = sub i32 %410, 1327770482
  %412 = sub i32 %411, 3
  %413 = add i32 %412, 1327770482
  %_113 = sub i32 %410, 3
  %gen114 = mul i32 %413, 3
  %_115 = shl i32 %410, 3
  %414 = sub i32 0, 3
  %415 = add i32 %410, %414
  %_116 = sub i32 %410, 3
  %gen117 = mul i32 %415, 3
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_118 = sub i32 0, %410
  %418 = sub i32 0, 3
  %419 = sub i32 %417, %418
  %gen119 = add i32 %417, 3
  %_120 = shl i32 %410, 3
  %mul20alteredBB = mul nsw i32 %410, 3
  %idx.ext21alteredBB = sext i32 %mul20alteredBB to i64
  %add.ptr22alteredBB = getelementptr inbounds double, double* %409, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds double, double* %add.ptr22alteredBB, i64 1
  %420 = load double, double* %add.ptr23alteredBB, align 8
  store double %420, double* %b, align 8
  %421 = load double*, double** %p, align 8
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_121 = sub i32 0, %422
  %425 = sub i32 0, 3
  %426 = sub i32 %424, %425
  %gen122 = add i32 %424, 3
  %_123 = shl i32 %422, 3
  %mul24alteredBB = mul nsw i32 %422, 3
  %idx.ext25alteredBB = sext i32 %mul24alteredBB to i64
  %add.ptr26alteredBB = getelementptr inbounds double, double* %421, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds double, double* %add.ptr26alteredBB, i64 2
  %427 = load double, double* %add.ptr27alteredBB, align 8
  store double %427, double* %c, align 8
  %428 = load double, double* %b, align 8
  %429 = load double, double* %b, align 8
  %_124 = fsub double %428, %429
  %gen125 = fmul double %_124, %429
  %_126 = fsub double %428, %429
  %gen127 = fmul double %_126, %429
  %_128 = fsub double -0.000000e+00, %428
  %gen129 = fadd double %_128, %429
  %_130 = fsub double %428, %429
  %gen131 = fmul double %_130, %429
  %mul28alteredBB = fmul double %428, %429
  %430 = load double, double* %a, align 8
  %_132 = fsub double 4.000000e+00, %430
  %gen133 = fmul double %_132, %430
  %_134 = fsub double 4.000000e+00, %430
  %gen135 = fmul double %_134, %430
  %_136 = fsub double 4.000000e+00, %430
  %gen137 = fmul double %_136, %430
  %_138 = fsub double 4.000000e+00, %430
  %gen139 = fmul double %_138, %430
  %_140 = fsub double -0.000000e+00, 4.000000e+00
  %gen141 = fadd double %_140, %430
  %_142 = fsub double 4.000000e+00, %430
  %gen143 = fmul double %_142, %430
  %mul29alteredBB = fmul double 4.000000e+00, %430
  %431 = load double, double* %c, align 8
  %_144 = fsub double -0.000000e+00, %mul29alteredBB
  %gen145 = fadd double %_144, %431
  %_146 = fsub double %mul29alteredBB, %431
  %gen147 = fmul double %_146, %431
  %_148 = fsub double -0.000000e+00, %mul29alteredBB
  %gen149 = fadd double %_148, %431
  %_150 = fsub double %mul29alteredBB, %431
  %gen151 = fmul double %_150, %431
  %_152 = fsub double -0.000000e+00, %mul29alteredBB
  %gen153 = fadd double %_152, %431
  %_154 = fsub double -0.000000e+00, %mul29alteredBB
  %gen155 = fadd double %_154, %431
  %mul30alteredBB = fmul double %mul29alteredBB, %431
  %_156 = fsub double -0.000000e+00, %mul28alteredBB
  %gen157 = fadd double %_156, %mul30alteredBB
  %_158 = fsub double -0.000000e+00, %mul28alteredBB
  %gen159 = fadd double %_158, %mul30alteredBB
  %_160 = fsub double %mul28alteredBB, %mul30alteredBB
  %gen161 = fmul double %_160, %mul30alteredBB
  %_162 = fsub double -0.000000e+00, %mul28alteredBB
  %gen163 = fadd double %_162, %mul30alteredBB
  %subalteredBB = fsub double %mul28alteredBB, %mul30alteredBB
  store double %subalteredBB, double* %dt, align 8
  %432 = load double, double* %dt, align 8
  %cmp31alteredBB = fcmp ogt double %432, 0.000000e+00
  store i32 1906384741, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %433 = load double, double* %b, align 8
  %_168 = fsub double -0.000000e+00, -0.000000e+00
  %gen169 = fadd double %_168, %433
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %433
  %_172 = fsub double -0.000000e+00, -0.000000e+00
  %gen173 = fadd double %_172, %433
  %_174 = fsub double -0.000000e+00, -0.000000e+00
  %gen175 = fadd double %_174, %433
  %_176 = fsub double -0.000000e+00, %433
  %gen177 = fmul double %_176, %433
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %433
  %_180 = fsub double -0.000000e+00, %433
  %gen181 = fmul double %_180, %433
  %_182 = fsub double -0.000000e+00, -0.000000e+00
  %gen183 = fadd double %_182, %433
  %_184 = fsub double -0.000000e+00, -0.000000e+00
  %gen185 = fadd double %_184, %433
  %sub46alteredBB = fsub double -0.000000e+00, %433
  %434 = load double, double* %a, align 8
  %_186 = fsub double 2.000000e+00, %434
  %gen187 = fmul double %_186, %434
  %_188 = fsub double -0.000000e+00, 2.000000e+00
  %gen189 = fadd double %_188, %434
  %_190 = fsub double 2.000000e+00, %434
  %gen191 = fmul double %_190, %434
  %_192 = fsub double 2.000000e+00, %434
  %gen193 = fmul double %_192, %434
  %mul47alteredBB = fmul double 2.000000e+00, %434
  %_194 = fsub double -0.000000e+00, %sub46alteredBB
  %gen195 = fadd double %_194, %mul47alteredBB
  %_196 = fsub double -0.000000e+00, %sub46alteredBB
  %gen197 = fadd double %_196, %mul47alteredBB
  %_198 = fsub double -0.000000e+00, %sub46alteredBB
  %gen199 = fadd double %_198, %mul47alteredBB
  %_200 = fsub double %sub46alteredBB, %mul47alteredBB
  %gen201 = fmul double %_200, %mul47alteredBB
  %_202 = fsub double %sub46alteredBB, %mul47alteredBB
  %gen203 = fmul double %_202, %mul47alteredBB
  %div48alteredBB = fdiv double %sub46alteredBB, %mul47alteredBB
  store double %div48alteredBB, double* %x1, align 8
  %435 = load double, double* %x1, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %435)
  store i32 2099041554, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %436 = load double, double* %dt, align 8
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %436
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %436
  %_212 = fsub double -0.000000e+00, -0.000000e+00
  %gen213 = fadd double %_212, %436
  %_214 = fsub double -0.000000e+00, -0.000000e+00
  %gen215 = fadd double %_214, %436
  %_216 = fsub double -0.000000e+00, -0.000000e+00
  %gen217 = fadd double %_216, %436
  %_218 = fsub double -0.000000e+00, %436
  %gen219 = fmul double %_218, %436
  %_220 = fsub double -0.000000e+00, %436
  %gen221 = fmul double %_220, %436
  %sub58alteredBB = fsub double -0.000000e+00, %436
  %call59alteredBB = call double @sqrt(double %sub58alteredBB) #4
  %437 = load double, double* %a, align 8
  %_222 = fsub double 2.000000e+00, %437
  %gen223 = fmul double %_222, %437
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %437
  %_226 = fsub double 2.000000e+00, %437
  %gen227 = fmul double %_226, %437
  %_228 = fsub double 2.000000e+00, %437
  %gen229 = fmul double %_228, %437
  %_230 = fsub double 2.000000e+00, %437
  %gen231 = fmul double %_230, %437
  %_232 = fsub double 2.000000e+00, %437
  %gen233 = fmul double %_232, %437
  %mul60alteredBB = fmul double 2.000000e+00, %437
  %_234 = fsub double -0.000000e+00, %call59alteredBB
  %gen235 = fadd double %_234, %mul60alteredBB
  %_236 = fsub double -0.000000e+00, %call59alteredBB
  %gen237 = fadd double %_236, %mul60alteredBB
  %_238 = fsub double -0.000000e+00, %call59alteredBB
  %gen239 = fadd double %_238, %mul60alteredBB
  %_240 = fsub double -0.000000e+00, %call59alteredBB
  %gen241 = fadd double %_240, %mul60alteredBB
  %_242 = fsub double -0.000000e+00, %call59alteredBB
  %gen243 = fadd double %_242, %mul60alteredBB
  %_244 = fsub double %call59alteredBB, %mul60alteredBB
  %gen245 = fmul double %_244, %mul60alteredBB
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  store double %div61alteredBB, double* %x2, align 8
  %438 = load double, double* %x1, align 8
  %439 = load double, double* %x2, align 8
  %440 = load double, double* %x1, align 8
  %441 = load double, double* %x2, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %438, double %439, double %440, double %441)
  store i32 438184054, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -157567949, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  store i32 -8504101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB207alteredBB, %originalBB167alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB253, %for.end67, %for.inc65, %originalBBpart2251, %originalBB249, %if.end64, %if.end63, %originalBBpart2247, %originalBB207, %if.end, %if.then57, %if.else50, %originalBBpart2205, %originalBB167, %if.then45, %if.else, %if.then, %originalBBpart2165, %originalBB102, %for.body16, %for.cond13, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
