; ModuleID = 'source-C-CXX/26/1534.c'
source_filename = "source-C-CXX/26/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %mid = alloca double, align 8
  %dif = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1656749911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1656749911, label %while.cond
    i32 -1351975319, label %originalBB
    i32 -1154319260, label %originalBBpart2
    i32 1804933603, label %while.body
    i32 -1673441205, label %originalBB29
    i32 -819313334, label %originalBBpart2107
    i32 -1730873250, label %if.then
    i32 -1682233292, label %if.end
    i32 2596393, label %if.then11
    i32 117303171, label %if.end14
    i32 1711143776, label %originalBB109
    i32 261645613, label %originalBBpart2111
    i32 1299822072, label %if.then16
    i32 1785789284, label %if.end18
    i32 478428399, label %originalBB113
    i32 -2049666879, label %originalBBpart2115
    i32 2031466157, label %if.then20
    i32 -1376606600, label %if.end24
    i32 466801354, label %while.end
    i32 -281143899, label %originalBBalteredBB
    i32 -609156201, label %originalBB29alteredBB
    i32 434813724, label %originalBB109alteredBB
    i32 -518385611, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1153915600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153915600
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
  %26 = select i1 %24, i32 -1351975319, i32 -281143899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1144402557
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1144402557
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1154319260, i32 -281143899
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 1804933603, i32 466801354
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -496999499
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -496999499
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1673441205, i32 -609156201
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %73 = load double, double* %b, align 8
  %74 = load double, double* %b, align 8
  %mul = fmul double %73, %74
  %75 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %76
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %77 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %77
  %78 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %78
  %div = fdiv double %sub4, %mul5
  store double %div, double* %mid, align 8
  %79 = load double, double* %d, align 8
  %call6 = call double @fabs(double %79) #4
  %call7 = call double @sqrt(double %call6) #5
  %80 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %80
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %dif, align 8
  %81 = load double, double* %mid, align 8
  %cmp = fcmp oeq double %81, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 480177204
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 480177204
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -819313334, i32 -609156201
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1730873250, i32 -1682233292
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %mid, align 8
  store i32 -1682233292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load double, double* %d, align 8
  %cmp10 = fcmp ogt double %110, 0.000000e+00
  %111 = select i1 %cmp10, i32 2596393, i32 117303171
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %112 = load double, double* %mid, align 8
  %113 = load double, double* %dif, align 8
  %add = fadd double %112, %113
  %114 = load double, double* %mid, align 8
  %115 = load double, double* %dif, align 8
  %sub12 = fsub double %114, %115
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub12)
  store i32 117303171, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -758951606
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -758951606
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1711143776, i32 434813724
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %143 = load double, double* %d, align 8
  %cmp15 = fcmp oeq double %143, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1901919309
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1901919309
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 261645613, i32 434813724
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 1299822072, i32 1785789284
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %172 = load double, double* %mid, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %172)
  store i32 1785789284, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 478428399, i32 -518385611
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %199 = load double, double* %d, align 8
  %cmp19 = fcmp olt double %199, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2007568231
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2007568231
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2049666879, i32 -518385611
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 2031466157, i32 -1376606600
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %216 = load double, double* %mid, align 8
  %217 = load double, double* %dif, align 8
  %call21 = call double @fabs(double %217) #4
  %218 = load double, double* %mid, align 8
  %219 = load double, double* %dif, align 8
  %call22 = call double @fabs(double %219) #4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %216, double %call21, double %218, double %call22)
  store i32 -1376606600, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1656749911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 933519595
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 933519595
  %_ = sub i32 0, %220
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %gen = add i32 %223, -1
  %226 = sub i32 %220, -1219247862
  %227 = sub i32 %226, -1
  %228 = add i32 %227, -1219247862
  %_25 = sub i32 %220, -1
  %gen26 = mul i32 %228, -1
  %229 = add i32 %220, -1168455133
  %230 = sub i32 %229, -1
  %231 = sub i32 %230, -1168455133
  %_27 = sub i32 %220, -1
  %gen28 = mul i32 %231, -1
  %232 = sub i32 0, -1
  %233 = sub i32 %220, %232
  %decalteredBB = add nsw i32 %220, -1
  store i32 %233, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %220, 0
  store i32 -1351975319, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %234 = load double, double* %b, align 8
  %235 = load double, double* %b, align 8
  %_30 = fsub double %234, %235
  %gen31 = fmul double %_30, %235
  %_32 = fsub double %234, %235
  %gen33 = fmul double %_32, %235
  %_34 = fsub double -0.000000e+00, %234
  %gen35 = fadd double %_34, %235
  %_36 = fsub double %234, %235
  %gen37 = fmul double %_36, %235
  %_38 = fsub double -0.000000e+00, %234
  %gen39 = fadd double %_38, %235
  %_40 = fsub double %234, %235
  %gen41 = fmul double %_40, %235
  %_42 = fsub double %234, %235
  %gen43 = fmul double %_42, %235
  %_44 = fsub double %234, %235
  %gen45 = fmul double %_44, %235
  %_46 = fsub double -0.000000e+00, %234
  %gen47 = fadd double %_46, %235
  %mulalteredBB = fmul double %234, %235
  %236 = load double, double* %a, align 8
  %_48 = fsub double 4.000000e+00, %236
  %gen49 = fmul double %_48, %236
  %_50 = fsub double -0.000000e+00, 4.000000e+00
  %gen51 = fadd double %_50, %236
  %_52 = fsub double 4.000000e+00, %236
  %gen53 = fmul double %_52, %236
  %_54 = fsub double 4.000000e+00, %236
  %gen55 = fmul double %_54, %236
  %_56 = fsub double 4.000000e+00, %236
  %gen57 = fmul double %_56, %236
  %mul2alteredBB = fmul double 4.000000e+00, %236
  %237 = load double, double* %c, align 8
  %_58 = fsub double %mul2alteredBB, %237
  %gen59 = fmul double %_58, %237
  %mul3alteredBB = fmul double %mul2alteredBB, %237
  %_60 = fsub double %mulalteredBB, %mul3alteredBB
  %gen61 = fmul double %_60, %mul3alteredBB
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %d, align 8
  %238 = load double, double* %b, align 8
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %238
  %_66 = fsub double -0.000000e+00, -0.000000e+00
  %gen67 = fadd double %_66, %238
  %_68 = fsub double -0.000000e+00, %238
  %gen69 = fmul double %_68, %238
  %sub4alteredBB = fsub double -0.000000e+00, %238
  %239 = load double, double* %a, align 8
  %_70 = fsub double -0.000000e+00, 2.000000e+00
  %gen71 = fadd double %_70, %239
  %_72 = fsub double 2.000000e+00, %239
  %gen73 = fmul double %_72, %239
  %mul5alteredBB = fmul double 2.000000e+00, %239
  %_74 = fsub double -0.000000e+00, %sub4alteredBB
  %gen75 = fadd double %_74, %mul5alteredBB
  %divalteredBB = fdiv double %sub4alteredBB, %mul5alteredBB
  store double %divalteredBB, double* %mid, align 8
  %240 = load double, double* %d, align 8
  %call6alteredBB = call double @fabs(double %240) #4
  %call7alteredBB = call double @sqrt(double %call6alteredBB) #5
  %241 = load double, double* %a, align 8
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %241
  %_78 = fsub double 2.000000e+00, %241
  %gen79 = fmul double %_78, %241
  %_80 = fsub double 2.000000e+00, %241
  %gen81 = fmul double %_80, %241
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %241
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %241
  %_86 = fsub double 2.000000e+00, %241
  %gen87 = fmul double %_86, %241
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %241
  %mul8alteredBB = fmul double 2.000000e+00, %241
  %_90 = fsub double %call7alteredBB, %mul8alteredBB
  %gen91 = fmul double %_90, %mul8alteredBB
  %_92 = fsub double -0.000000e+00, %call7alteredBB
  %gen93 = fadd double %_92, %mul8alteredBB
  %_94 = fsub double -0.000000e+00, %call7alteredBB
  %gen95 = fadd double %_94, %mul8alteredBB
  %_96 = fsub double -0.000000e+00, %call7alteredBB
  %gen97 = fadd double %_96, %mul8alteredBB
  %_98 = fsub double %call7alteredBB, %mul8alteredBB
  %gen99 = fmul double %_98, %mul8alteredBB
  %_100 = fsub double %call7alteredBB, %mul8alteredBB
  %gen101 = fmul double %_100, %mul8alteredBB
  %_102 = fsub double %call7alteredBB, %mul8alteredBB
  %gen103 = fmul double %_102, %mul8alteredBB
  %_104 = fsub double %call7alteredBB, %mul8alteredBB
  %gen105 = fmul double %_104, %mul8alteredBB
  %div9alteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  store double %div9alteredBB, double* %dif, align 8
  %242 = load double, double* %mid, align 8
  %cmpalteredBB = fcmp oeq double %242, 0.000000e+00
  store i32 -1673441205, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %243 = load double, double* %d, align 8
  %cmp15alteredBB = fcmp oeq double %243, 0.000000e+00
  store i32 1711143776, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %244 = load double, double* %d, align 8
  %cmp19alteredBB = fcmp olt double %244, 0.000000e+00
  store i32 478428399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end24, %if.then20, %originalBBpart2115, %originalBB113, %if.end18, %if.then16, %originalBBpart2111, %originalBB109, %if.end14, %if.then11, %if.end, %if.then, %originalBBpart2107, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
