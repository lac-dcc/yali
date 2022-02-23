; ModuleID = 'source-C-CXX/26/424.c'
source_filename = "source-C-CXX/26/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %z = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1105694458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1105694458, label %for.cond
    i32 1753552484, label %for.body
    i32 1207977785, label %if.then
    i32 -1508234300, label %if.else
    i32 121168152, label %if.then27
    i32 644586376, label %originalBB
    i32 247168785, label %originalBBpart2
    i32 -1690189129, label %if.then29
    i32 -1350216168, label %if.else30
    i32 -1246034637, label %if.end
    i32 1401058886, label %originalBB72
    i32 -75856067, label %originalBBpart2134
    i32 380432758, label %if.else43
    i32 -324857443, label %if.then49
    i32 -832535134, label %if.end69
    i32 -160775408, label %originalBB136
    i32 1080439130, label %originalBBpart2138
    i32 1139620186, label %if.end70
    i32 57825973, label %if.end71
    i32 2028105508, label %originalBB140
    i32 -1514265493, label %originalBBpart2142
    i32 273991919, label %for.inc
    i32 -598787307, label %for.end
    i32 -973998554, label %originalBB144
    i32 -1538845680, label %originalBBpart2146
    i32 1291435791, label %originalBBalteredBB
    i32 -1488630881, label %originalBB72alteredBB
    i32 -1164580960, label %originalBB136alteredBB
    i32 84524940, label %originalBB140alteredBB
    i32 1991272858, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1753552484, i32 -598787307
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1207977785, i32 -1508234300
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 57825973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul22 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %25
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0.000000e+00
  %26 = select i1 %cmp26, i32 121168152, i32 380432758
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -964630911
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -964630911
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 644586376, i32 1291435791
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %cmp28 = fcmp oeq double %42, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1232540075
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1232540075
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 247168785, i32 1291435791
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %58 = select i1 %cmp28.reload, i32 -1690189129, i32 -1350216168
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -1246034637, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %59
  %60 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %60
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x1, align 8
  store i32 -1246034637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2037392670
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2037392670
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1401058886, i32 -1488630881
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %76
  %77 = load double, double* %b, align 8
  %mul35 = fmul double %sub34, %77
  %78 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %78
  %79 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %79
  %add38 = fadd double %mul35, %mul37
  %call39 = call double @sqrt(double %add38) #3
  %80 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %80
  %div41 = fdiv double %call39, %mul40
  store double %div41, double* %z, align 8
  %81 = load double, double* %x1, align 8
  %82 = load double, double* %z, align 8
  %83 = load double, double* %x1, align 8
  %84 = load double, double* %z, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %81, double %82, double %83, double %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1514759182
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1514759182
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -75856067, i32 -1488630881
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1139620186, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %112 = load double, double* %b, align 8
  %113 = load double, double* %b, align 8
  %mul44 = fmul double %112, %113
  %114 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %114
  %115 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %115
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %116 = select i1 %cmp48, i32 -324857443, i32 -832535134
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %117 = load double, double* %b, align 8
  %sub50 = fsub double -0.000000e+00, %117
  %118 = load double, double* %b, align 8
  %119 = load double, double* %b, align 8
  %mul51 = fmul double %118, %119
  %120 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %120
  %121 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %121
  %sub54 = fsub double %mul51, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %add56 = fadd double %sub50, %call55
  %122 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %122
  %div58 = fdiv double %add56, %mul57
  store double %div58, double* %x1, align 8
  %123 = load double, double* %b, align 8
  %sub59 = fsub double -0.000000e+00, %123
  %124 = load double, double* %b, align 8
  %125 = load double, double* %b, align 8
  %mul60 = fmul double %124, %125
  %126 = load double, double* %a, align 8
  %mul61 = fmul double 4.000000e+00, %126
  %127 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %127
  %sub63 = fsub double %mul60, %mul62
  %call64 = call double @sqrt(double %sub63) #3
  %sub65 = fsub double %sub59, %call64
  %128 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %128
  %div67 = fdiv double %sub65, %mul66
  store double %div67, double* %x2, align 8
  %129 = load double, double* %x1, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %129)
  store i32 -832535134, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -813662119
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -813662119
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -160775408, i32 -1164580960
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -672904526
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -672904526
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1080439130, i32 -1164580960
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1139620186, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 57825973, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 812380706
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 812380706
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2028105508, i32 84524940
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1143731605
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1143731605
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1514265493, i32 84524940
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 273991919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 1105694458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1396740935
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1396740935
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -973998554, i32 1991272858
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 624740069
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 624740069
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1538845680, i32 1991272858
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load double, double* %b, align 8
  %cmp28alteredBB = fcmp oeq double %247, 0.000000e+00
  store i32 644586376, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %248 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %248
  %_73 = fsub double -0.000000e+00, %248
  %gen74 = fmul double %_73, %248
  %_75 = fsub double -0.000000e+00, %248
  %gen76 = fmul double %_75, %248
  %sub34alteredBB = fsub double -0.000000e+00, %248
  %249 = load double, double* %b, align 8
  %_77 = fsub double %sub34alteredBB, %249
  %gen78 = fmul double %_77, %249
  %_79 = fsub double %sub34alteredBB, %249
  %gen80 = fmul double %_79, %249
  %_81 = fsub double -0.000000e+00, %sub34alteredBB
  %gen82 = fadd double %_81, %249
  %_83 = fsub double %sub34alteredBB, %249
  %gen84 = fmul double %_83, %249
  %_85 = fsub double %sub34alteredBB, %249
  %gen86 = fmul double %_85, %249
  %_87 = fsub double %sub34alteredBB, %249
  %gen88 = fmul double %_87, %249
  %mul35alteredBB = fmul double %sub34alteredBB, %249
  %250 = load double, double* %a, align 8
  %_89 = fsub double -0.000000e+00, 4.000000e+00
  %gen90 = fadd double %_89, %250
  %_91 = fsub double -0.000000e+00, 4.000000e+00
  %gen92 = fadd double %_91, %250
  %_93 = fsub double -0.000000e+00, 4.000000e+00
  %gen94 = fadd double %_93, %250
  %_95 = fsub double 4.000000e+00, %250
  %gen96 = fmul double %_95, %250
  %_97 = fsub double 4.000000e+00, %250
  %gen98 = fmul double %_97, %250
  %mul36alteredBB = fmul double 4.000000e+00, %250
  %251 = load double, double* %c, align 8
  %_99 = fsub double %mul36alteredBB, %251
  %gen100 = fmul double %_99, %251
  %_101 = fsub double -0.000000e+00, %mul36alteredBB
  %gen102 = fadd double %_101, %251
  %_103 = fsub double -0.000000e+00, %mul36alteredBB
  %gen104 = fadd double %_103, %251
  %_105 = fsub double -0.000000e+00, %mul36alteredBB
  %gen106 = fadd double %_105, %251
  %_107 = fsub double -0.000000e+00, %mul36alteredBB
  %gen108 = fadd double %_107, %251
  %mul37alteredBB = fmul double %mul36alteredBB, %251
  %_109 = fsub double -0.000000e+00, %mul35alteredBB
  %gen110 = fadd double %_109, %mul37alteredBB
  %_111 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen112 = fmul double %_111, %mul37alteredBB
  %add38alteredBB = fadd double %mul35alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %add38alteredBB) #3
  %252 = load double, double* %a, align 8
  %_113 = fsub double 2.000000e+00, %252
  %gen114 = fmul double %_113, %252
  %_115 = fsub double 2.000000e+00, %252
  %gen116 = fmul double %_115, %252
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %252
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %252
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %252
  %_123 = fsub double -0.000000e+00, 2.000000e+00
  %gen124 = fadd double %_123, %252
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %252
  %mul40alteredBB = fmul double 2.000000e+00, %252
  %_127 = fsub double -0.000000e+00, %call39alteredBB
  %gen128 = fadd double %_127, %mul40alteredBB
  %_129 = fsub double -0.000000e+00, %call39alteredBB
  %gen130 = fadd double %_129, %mul40alteredBB
  %_131 = fsub double -0.000000e+00, %call39alteredBB
  %gen132 = fadd double %_131, %mul40alteredBB
  %div41alteredBB = fdiv double %call39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* %z, align 8
  %253 = load double, double* %x1, align 8
  %254 = load double, double* %z, align 8
  %255 = load double, double* %x1, align 8
  %256 = load double, double* %z, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %253, double %254, double %255, double %256)
  store i32 1401058886, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -160775408, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2028105508, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -973998554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end71, %if.end70, %originalBBpart2138, %originalBB136, %if.end69, %if.then49, %if.else43, %originalBBpart2134, %originalBB72, %if.end, %if.else30, %if.then29, %originalBBpart2, %originalBB, %if.then27, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
