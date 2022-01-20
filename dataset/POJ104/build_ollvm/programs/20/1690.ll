; ModuleID = 'source-C-CXX/20/1690.c'
source_filename = "source-C-CXX/20/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %count = alloca i32, align 4
  %sentry = alloca i32, align 4
  %values = alloca i32*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca double, align 8
  %temp = alloca double, align 8
  %distance = alloca double, align 8
  %mid = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sentry, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %count)
  %0 = load i32, i32* %count, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %values, align 8
  %2 = load i32, i32* %count, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %mid, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313568848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 313568848, label %for.cond
    i32 720780872, label %originalBB
    i32 -289814229, label %originalBBpart2
    i32 -42094636, label %for.body
    i32 1804408024, label %originalBB48
    i32 2125100665, label %originalBBpart253
    i32 -1838502900, label %for.inc
    i32 533751709, label %originalBB55
    i32 -721020354, label %originalBBpart263
    i32 -1817553556, label %for.end
    i32 2061562698, label %originalBB65
    i32 -897603655, label %originalBBpart283
    i32 -1220432357, label %for.cond12
    i32 1901942747, label %for.body15
    i32 2107161605, label %originalBB85
    i32 -101523627, label %originalBBpart295
    i32 -1318591327, label %if.then
    i32 729605253, label %if.else
    i32 -688850604, label %if.then26
    i32 -547958907, label %if.end
    i32 -2064099174, label %if.end32
    i32 -1125326887, label %for.inc33
    i32 850859978, label %for.end35
    i32 -2136727534, label %for.cond38
    i32 -1887312062, label %for.body41
    i32 2106773507, label %for.inc45
    i32 -61030351, label %for.end47
    i32 -2012231127, label %originalBBalteredBB
    i32 2107356085, label %originalBB48alteredBB
    i32 1213891742, label %originalBB55alteredBB
    i32 231000457, label %originalBB65alteredBB
    i32 -1445047172, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1048789458
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1048789458
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 720780872, i32 -2012231127
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %count, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1170832752
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1170832752
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -289814229, i32 -2012231127
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -42094636, i32 -1817553556
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1011742555
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1011742555
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1804408024, i32 2107356085
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %values, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %64, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %66 = load i32*, i32** %values, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %67 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %66, i64 %idx.ext7
  %68 = load i32, i32* %add.ptr8, align 4
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %68
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, %68
  store i32 %73, i32* %sum, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2125100665, i32 2107356085
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1838502900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 533751709, i32 1213891742
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -536572875
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -536572875
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -721020354, i32 1213891742
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 313568848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2061562698, i32 231000457
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %conv9 = sitofp i32 %158 to double
  %mul10 = fmul double 1.000000e+00, %conv9
  %159 = load i32, i32* %count, align 4
  %conv11 = sitofp i32 %159 to double
  %div = fdiv double %mul10, %conv11
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -897603655, i32 231000457
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1220432357, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %count, align 4
  %cmp13 = icmp slt i32 %174, %175
  %176 = select i1 %cmp13, i32 1901942747, i32 850859978
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -831103648
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -831103648
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2107161605, i32 -1445047172
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %192 = load i32*, i32** %values, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx = getelementptr inbounds i32, i32* %192, i64 %idxprom
  %194 = load i32, i32* %arrayidx, align 4
  %conv16 = sitofp i32 %194 to double
  %mul17 = fmul double 1.000000e+00, %conv16
  %195 = load double, double* %ave, align 8
  %sub = fsub double %mul17, %195
  %call18 = call double @fabs(double %sub) #5
  store double %call18, double* %temp, align 8
  %196 = load double, double* %temp, align 8
  %197 = load double, double* %distance, align 8
  %cmp19 = fcmp ogt double %196, %197
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1427817745
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1427817745
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -101523627, i32 -1445047172
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -1318591327, i32 729605253
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load double, double* %temp, align 8
  store double %214, double* %distance, align 8
  %215 = load i32*, i32** %values, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %215, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %218 = load i32*, i32** %mid, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %218, i64 0
  store i32 %217, i32* %arrayidx23, align 4
  store i32 0, i32* %sentry, align 4
  store i32 -2064099174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load double, double* %temp, align 8
  %220 = load double, double* %distance, align 8
  %cmp24 = fcmp oeq double %219, %220
  %221 = select i1 %cmp24, i32 -688850604, i32 -547958907
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sentry, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc27 = add nsw i32 %222, 1
  store i32 %226, i32* %sentry, align 4
  %227 = load i32*, i32** %values, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %227, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %230 = load i32*, i32** %mid, align 8
  %231 = load i32, i32* %sentry, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %230, i64 %idxprom30
  store i32 %229, i32* %arrayidx31, align 4
  store i32 -547958907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064099174, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1125326887, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1449265241
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1449265241
  %inc34 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1220432357, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %236 = load i32*, i32** %mid, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %236, i64 0
  %237 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1, i32* %i, align 4
  store i32 -2136727534, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %sentry, align 4
  %cmp39 = icmp sle i32 %238, %239
  %240 = select i1 %cmp39, i32 -1887312062, i32 -61030351
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %241 = load i32*, i32** %mid, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %241, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 2106773507, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc46 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -2136727534, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %count, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 720780872, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32*, i32** %values, align 8
  %250 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %250 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %249, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  %251 = load i32*, i32** %values, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %252 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %251, i64 %idx.ext7alteredBB
  %253 = load i32, i32* %add.ptr8alteredBB, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %_ = sub i32 %254, %253
  %gen = mul i32 %256, %253
  %_49 = shl i32 %254, %253
  %257 = add i32 0, 1283926510
  %258 = sub i32 %257, %254
  %259 = sub i32 %258, 1283926510
  %_50 = sub i32 0, %254
  %260 = add i32 %259, 1971547352
  %261 = add i32 %260, %253
  %262 = sub i32 %261, 1971547352
  %gen51 = add i32 %259, %253
  %263 = sub i32 0, %253
  %264 = sub i32 %254, %263
  %addalteredBB = add nsw i32 %254, %253
  store i32 %264, i32* %sum, align 4
  store i32 1804408024, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_56 = shl i32 %265, 1
  %266 = sub i32 %265, 1174505442
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1174505442
  %_57 = sub i32 %265, 1
  %gen58 = mul i32 %268, 1
  %_59 = shl i32 %265, 1
  %269 = add i32 0, 1414844485
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, 1414844485
  %_60 = sub i32 0, %265
  %272 = add i32 %271, 717064712
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 717064712
  %gen61 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %265, %275
  %incalteredBB = add nsw i32 %265, 1
  store i32 %276, i32* %i, align 4
  store i32 533751709, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %conv9alteredBB = sitofp i32 %277 to double
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %conv9alteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %conv9alteredBB
  %_70 = fsub double 1.000000e+00, %conv9alteredBB
  %gen71 = fmul double %_70, %conv9alteredBB
  %_72 = fsub double -0.000000e+00, 1.000000e+00
  %gen73 = fadd double %_72, %conv9alteredBB
  %_74 = fsub double 1.000000e+00, %conv9alteredBB
  %gen75 = fmul double %_74, %conv9alteredBB
  %_76 = fsub double -0.000000e+00, 1.000000e+00
  %gen77 = fadd double %_76, %conv9alteredBB
  %_78 = fsub double -0.000000e+00, 1.000000e+00
  %gen79 = fadd double %_78, %conv9alteredBB
  %mul10alteredBB = fmul double 1.000000e+00, %conv9alteredBB
  %278 = load i32, i32* %count, align 4
  %conv11alteredBB = sitofp i32 %278 to double
  %_80 = fsub double %mul10alteredBB, %conv11alteredBB
  %gen81 = fmul double %_80, %conv11alteredBB
  %divalteredBB = fdiv double %mul10alteredBB, %conv11alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 2061562698, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %279 = load i32*, i32** %values, align 8
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %279, i64 %idxpromalteredBB
  %281 = load i32, i32* %arrayidxalteredBB, align 4
  %conv16alteredBB = sitofp i32 %281 to double
  %_86 = fsub double 1.000000e+00, %conv16alteredBB
  %gen87 = fmul double %_86, %conv16alteredBB
  %_88 = fsub double 1.000000e+00, %conv16alteredBB
  %gen89 = fmul double %_88, %conv16alteredBB
  %_90 = fsub double 1.000000e+00, %conv16alteredBB
  %gen91 = fmul double %_90, %conv16alteredBB
  %mul17alteredBB = fmul double 1.000000e+00, %conv16alteredBB
  %282 = load double, double* %ave, align 8
  %_92 = fsub double %mul17alteredBB, %282
  %gen93 = fmul double %_92, %282
  %subalteredBB = fsub double %mul17alteredBB, %282
  %call18alteredBB = call double @fabs(double %subalteredBB) #5
  store double %call18alteredBB, double* %temp, align 8
  %283 = load double, double* %temp, align 8
  %284 = load double, double* %distance, align 8
  %cmp19alteredBB = fcmp ogt double %283, %284
  store i32 2107161605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %for.cond38, %for.end35, %for.inc33, %if.end32, %if.end, %if.then26, %if.else, %if.then, %originalBBpart295, %originalBB85, %for.body15, %for.cond12, %originalBBpart283, %originalBB65, %for.end, %originalBBpart263, %originalBB55, %for.inc, %originalBBpart253, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
