; ModuleID = 'source-C-CXX/26/103.c'
source_filename = "source-C-CXX/26/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"+%.5lfi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.5lfi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c";x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %shi1 = alloca double, align 8
  %xu1 = alloca double, align 8
  %shi2 = alloca double, align 8
  %xu2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1984131633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1984131633, label %for.cond
    i32 2006659168, label %for.body
    i32 -551047763, label %if.then
    i32 -1359274757, label %if.then14
    i32 -1403620878, label %if.end
    i32 1412440664, label %originalBB
    i32 -1207209431, label %originalBBpart2
    i32 -332428618, label %if.then17
    i32 893282256, label %originalBB54
    i32 1619324103, label %originalBBpart256
    i32 1052782237, label %if.end19
    i32 -1630784215, label %if.end20
    i32 -992791008, label %if.then22
    i32 -868372349, label %originalBB58
    i32 -1720692727, label %originalBBpart2126
    i32 2007327479, label %if.then37
    i32 1172365119, label %if.end39
    i32 -242315110, label %if.then41
    i32 -709754628, label %if.end43
    i32 -567944083, label %if.then46
    i32 -1054741177, label %if.end48
    i32 361158796, label %if.then50
    i32 -1611765428, label %if.end52
    i32 62455719, label %if.end53
    i32 610706533, label %originalBB128
    i32 1479514050, label %originalBBpart2130
    i32 -1237540360, label %for.inc
    i32 208874662, label %for.end
    i32 2008359087, label %originalBB132
    i32 -469973822, label %originalBBpart2134
    i32 1256331272, label %originalBBalteredBB
    i32 1960868108, label %originalBB54alteredBB
    i32 820420679, label %originalBB58alteredBB
    i32 1919419798, label %originalBB128alteredBB
    i32 -1185277696, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2006659168, i32 208874662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %delta, align 8
  %7 = load double, double* %delta, align 8
  %cmp4 = fcmp oge double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -551047763, i32 -1630784215
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %delta, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %delta, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %16 = load double, double* %x2, align 8
  %cmp13 = fcmp une double %15, %16
  %17 = select i1 %cmp13, i32 -1359274757, i32 -1403620878
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %18 = load double, double* %x1, align 8
  %19 = load double, double* %x2, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %18, double %19)
  store i32 -1403620878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1208007692
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1208007692
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1412440664, i32 1256331272
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %x1, align 8
  %36 = load double, double* %x2, align 8
  %cmp16 = fcmp oeq double %35, %36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1207209431, i32 1256331272
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %63 = select i1 %cmp16.reload, i32 -332428618, i32 1052782237
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 893282256, i32 1960868108
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %90 = load double, double* %x2, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 611721519
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 611721519
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1619324103, i32 1960868108
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1052782237, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1630784215, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %118 = load double, double* %delta, align 8
  %cmp21 = fcmp olt double %118, 0.000000e+00
  %119 = select i1 %cmp21, i32 -992791008, i32 62455719
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -868372349, i32 820420679
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %146
  %147 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %147
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %shi2, align 8
  store double %div25, double* %shi1, align 8
  %148 = load double, double* %delta, align 8
  %sub26 = fsub double -0.000000e+00, %148
  %call27 = call double @sqrt(double %sub26) #3
  %149 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %149
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %xu1, align 8
  %150 = load double, double* %delta, align 8
  %sub30 = fsub double -0.000000e+00, %150
  %call31 = call double @sqrt(double %sub30) #3
  %sub32 = fsub double -0.000000e+00, %call31
  %151 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %151
  %div34 = fdiv double %sub32, %mul33
  store double %div34, double* %xu2, align 8
  %152 = load double, double* %shi1, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %152)
  %153 = load double, double* %xu1, align 8
  %cmp36 = fcmp ogt double %153, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1720692727, i32 820420679
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %180 = select i1 %cmp36.reload, i32 2007327479, i32 1172365119
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %181 = load double, double* %xu1, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %181)
  store i32 1172365119, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %182 = load double, double* %xu1, align 8
  %cmp40 = fcmp olt double %182, 0.000000e+00
  %183 = select i1 %cmp40, i32 -242315110, i32 -709754628
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %184 = load double, double* %xu1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %184)
  store i32 -709754628, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %185 = load double, double* %shi2, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), double %185)
  %186 = load double, double* %xu2, align 8
  %cmp45 = fcmp ogt double %186, 0.000000e+00
  %187 = select i1 %cmp45, i32 -567944083, i32 -1054741177
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %188 = load double, double* %xu2, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %188)
  store i32 -1054741177, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %189 = load double, double* %xu2, align 8
  %cmp49 = fcmp olt double %189, 0.000000e+00
  %190 = select i1 %cmp49, i32 361158796, i32 -1611765428
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %191 = load double, double* %xu2, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %191)
  store i32 -1611765428, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 62455719, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -214699193
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -214699193
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 610706533, i32 1919419798
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -788820511
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -788820511
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1479514050, i32 1919419798
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1237540360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -9916172
  %248 = add i32 %247, 1
  %249 = add i32 %248, -9916172
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1984131633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1136219956
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1136219956
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2008359087, i32 -1185277696
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -851323106
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -851323106
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -469973822, i32 -1185277696
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load double, double* %x1, align 8
  %281 = load double, double* %x2, align 8
  %cmp16alteredBB = fcmp oeq double %280, %281
  store i32 1412440664, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %282 = load double, double* %x2, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %282)
  store i32 893282256, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %283
  %gen = fmul double %_, %283
  %sub23alteredBB = fsub double -0.000000e+00, %283
  %284 = load double, double* %a, align 8
  %_59 = fsub double 2.000000e+00, %284
  %gen60 = fmul double %_59, %284
  %_61 = fsub double -0.000000e+00, 2.000000e+00
  %gen62 = fadd double %_61, %284
  %_63 = fsub double 2.000000e+00, %284
  %gen64 = fmul double %_63, %284
  %mul24alteredBB = fmul double 2.000000e+00, %284
  %_65 = fsub double -0.000000e+00, %sub23alteredBB
  %gen66 = fadd double %_65, %mul24alteredBB
  %_67 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen68 = fmul double %_67, %mul24alteredBB
  %_69 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen70 = fmul double %_69, %mul24alteredBB
  %_71 = fsub double -0.000000e+00, %sub23alteredBB
  %gen72 = fadd double %_71, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %shi2, align 8
  store double %div25alteredBB, double* %shi1, align 8
  %285 = load double, double* %delta, align 8
  %_73 = fsub double -0.000000e+00, -0.000000e+00
  %gen74 = fadd double %_73, %285
  %_75 = fsub double -0.000000e+00, %285
  %gen76 = fmul double %_75, %285
  %_77 = fsub double -0.000000e+00, %285
  %gen78 = fmul double %_77, %285
  %sub26alteredBB = fsub double -0.000000e+00, %285
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %286 = load double, double* %a, align 8
  %_79 = fsub double -0.000000e+00, 2.000000e+00
  %gen80 = fadd double %_79, %286
  %_81 = fsub double -0.000000e+00, 2.000000e+00
  %gen82 = fadd double %_81, %286
  %_83 = fsub double 2.000000e+00, %286
  %gen84 = fmul double %_83, %286
  %_85 = fsub double -0.000000e+00, 2.000000e+00
  %gen86 = fadd double %_85, %286
  %mul28alteredBB = fmul double 2.000000e+00, %286
  %_87 = fsub double %call27alteredBB, %mul28alteredBB
  %gen88 = fmul double %_87, %mul28alteredBB
  %_89 = fsub double %call27alteredBB, %mul28alteredBB
  %gen90 = fmul double %_89, %mul28alteredBB
  %_91 = fsub double -0.000000e+00, %call27alteredBB
  %gen92 = fadd double %_91, %mul28alteredBB
  %_93 = fsub double -0.000000e+00, %call27alteredBB
  %gen94 = fadd double %_93, %mul28alteredBB
  %_95 = fsub double %call27alteredBB, %mul28alteredBB
  %gen96 = fmul double %_95, %mul28alteredBB
  %div29alteredBB = fdiv double %call27alteredBB, %mul28alteredBB
  store double %div29alteredBB, double* %xu1, align 8
  %287 = load double, double* %delta, align 8
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %287
  %_99 = fsub double -0.000000e+00, %287
  %gen100 = fmul double %_99, %287
  %_101 = fsub double -0.000000e+00, -0.000000e+00
  %gen102 = fadd double %_101, %287
  %sub30alteredBB = fsub double -0.000000e+00, %287
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #3
  %_103 = fsub double -0.000000e+00, -0.000000e+00
  %gen104 = fadd double %_103, %call31alteredBB
  %_105 = fsub double -0.000000e+00, -0.000000e+00
  %gen106 = fadd double %_105, %call31alteredBB
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %call31alteredBB
  %_109 = fsub double -0.000000e+00, %call31alteredBB
  %gen110 = fmul double %_109, %call31alteredBB
  %sub32alteredBB = fsub double -0.000000e+00, %call31alteredBB
  %288 = load double, double* %a, align 8
  %_111 = fsub double -0.000000e+00, 2.000000e+00
  %gen112 = fadd double %_111, %288
  %mul33alteredBB = fmul double 2.000000e+00, %288
  %_113 = fsub double -0.000000e+00, %sub32alteredBB
  %gen114 = fadd double %_113, %mul33alteredBB
  %_115 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen116 = fmul double %_115, %mul33alteredBB
  %_117 = fsub double -0.000000e+00, %sub32alteredBB
  %gen118 = fadd double %_117, %mul33alteredBB
  %_119 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen120 = fmul double %_119, %mul33alteredBB
  %_121 = fsub double -0.000000e+00, %sub32alteredBB
  %gen122 = fadd double %_121, %mul33alteredBB
  %_123 = fsub double -0.000000e+00, %sub32alteredBB
  %gen124 = fadd double %_123, %mul33alteredBB
  %div34alteredBB = fdiv double %sub32alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* %xu2, align 8
  %289 = load double, double* %shi1, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %289)
  %290 = load double, double* %xu1, align 8
  %cmp36alteredBB = fcmp ogt double %290, 0.000000e+00
  store i32 -868372349, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 610706533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2008359087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end53, %if.end52, %if.then50, %if.end48, %if.then46, %if.end43, %if.then41, %if.end39, %if.then37, %originalBBpart2126, %originalBB58, %if.then22, %if.end20, %if.end19, %originalBBpart256, %originalBB54, %if.then17, %originalBBpart2, %originalBB, %if.end, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
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
