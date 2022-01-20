; ModuleID = 'source-C-CXX/98/2495.c'
source_filename = "source-C-CXX/98/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  store double 1.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %switchVar = alloca i32
  store i32 1250816364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1250816364, label %while.cond
    i32 -1670539093, label %while.body
    i32 507010818, label %if.then
    i32 -677592827, label %if.else
    i32 409443555, label %land.lhs.true
    i32 -2110781868, label %originalBB
    i32 -983256204, label %originalBBpart2
    i32 922102343, label %if.then5
    i32 66261585, label %if.else7
    i32 -1446560402, label %land.lhs.true9
    i32 1887364051, label %if.then11
    i32 1275923235, label %if.else13
    i32 -428293957, label %originalBB29
    i32 -512806948, label %originalBBpart235
    i32 -37021837, label %if.end
    i32 -972963165, label %originalBB37
    i32 -1712109874, label %originalBBpart239
    i32 782436622, label %if.end15
    i32 -2124635234, label %if.end16
    i32 1968501418, label %originalBB41
    i32 355974048, label %originalBBpart257
    i32 1896896256, label %while.end
    i32 1941929870, label %originalBB59
    i32 1470482438, label %originalBBpart2151
    i32 -1927565818, label %originalBBalteredBB
    i32 -2115008000, label %originalBB29alteredBB
    i32 -1503045050, label %originalBB37alteredBB
    i32 -1606400301, label %originalBB41alteredBB
    i32 -1450989659, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load double, double* %x, align 8
  %1 = load double, double* %y, align 8
  %cmp = fcmp oge double %0, %1
  %2 = select i1 %cmp, i32 -1670539093, i32 1896896256
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %3 = load double, double* %n, align 8
  %cmp2 = fcmp ole double %3, 1.800000e+01
  %4 = select i1 %cmp2, i32 507010818, i32 -677592827
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %add = fadd double %5, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -2124635234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %n, align 8
  %cmp3 = fcmp ogt double %6, 1.800000e+01
  %7 = select i1 %cmp3, i32 409443555, i32 66261585
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -430092436
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -430092436
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2110781868, i32 -1927565818
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load double, double* %n, align 8
  %cmp4 = fcmp ole double %23, 3.500000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -983256204, i32 -1927565818
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 922102343, i32 66261585
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %add6 = fadd double %51, 1.000000e+00
  store double %add6, double* %b, align 8
  store i32 782436622, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %52 = load double, double* %n, align 8
  %cmp8 = fcmp ogt double %52, 3.500000e+01
  %53 = select i1 %cmp8, i32 -1446560402, i32 1275923235
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load double, double* %n, align 8
  %cmp10 = fcmp ole double %54, 6.000000e+01
  %55 = select i1 %cmp10, i32 1887364051, i32 1275923235
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %56 = load double, double* %c, align 8
  %add12 = fadd double %56, 1.000000e+00
  store double %add12, double* %c, align 8
  store i32 -37021837, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1066068105
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1066068105
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -428293957, i32 -2115008000
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load double, double* %d, align 8
  %add14 = fadd double %84, 1.000000e+00
  store double %add14, double* %d, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 222951043
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 222951043
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -512806948, i32 -2115008000
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -37021837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1037931305
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1037931305
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -972963165, i32 -1503045050
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1712109874, i32 -1503045050
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 782436622, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2124635234, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 3836816
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 3836816
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1968501418, i32 -1606400301
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %156 = load double, double* %y, align 8
  %add17 = fadd double %156, 1.000000e+00
  store double %add17, double* %y, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1143307426
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1143307426
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 355974048, i32 -1606400301
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1250816364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1994706988
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1994706988
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1941929870, i32 -1450989659
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+00, %187
  %188 = load double, double* %x, align 8
  %div = fdiv double %mul, %188
  %mul18 = fmul double %div, 1.000000e+02
  store double %mul18, double* %a, align 8
  %189 = load double, double* %b, align 8
  %mul19 = fmul double 1.000000e+00, %189
  %190 = load double, double* %x, align 8
  %div20 = fdiv double %mul19, %190
  %mul21 = fmul double %div20, 1.000000e+02
  store double %mul21, double* %b, align 8
  %191 = load double, double* %c, align 8
  %mul22 = fmul double 1.000000e+00, %191
  %192 = load double, double* %x, align 8
  %div23 = fdiv double %mul22, %192
  %mul24 = fmul double %div23, 1.000000e+02
  store double %mul24, double* %c, align 8
  %193 = load double, double* %d, align 8
  %mul25 = fmul double 1.000000e+00, %193
  %194 = load double, double* %x, align 8
  %div26 = fdiv double %mul25, %194
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %d, align 8
  %195 = load double, double* %a, align 8
  %196 = load double, double* %b, align 8
  %197 = load double, double* %c, align 8
  %198 = load double, double* %d, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %195, double %196, double %197, double %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1294339516
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1294339516
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1470482438, i32 -1450989659
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load double, double* %n, align 8
  %cmp4alteredBB = fcmp ole double %226, 3.500000e+01
  store i32 -2110781868, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %227 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %227
  %gen = fadd double %_, 1.000000e+00
  %_30 = fsub double %227, 1.000000e+00
  %gen31 = fmul double %_30, 1.000000e+00
  %_32 = fsub double %227, 1.000000e+00
  %gen33 = fmul double %_32, 1.000000e+00
  %add14alteredBB = fadd double %227, 1.000000e+00
  store double %add14alteredBB, double* %d, align 8
  store i32 -428293957, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -972963165, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %y, align 8
  %_42 = fsub double -0.000000e+00, %228
  %gen43 = fadd double %_42, 1.000000e+00
  %_44 = fsub double %228, 1.000000e+00
  %gen45 = fmul double %_44, 1.000000e+00
  %_46 = fsub double %228, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %228
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %228
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %228, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double %228, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %add17alteredBB = fadd double %228, 1.000000e+00
  store double %add17alteredBB, double* %y, align 8
  store i32 1968501418, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %229 = load double, double* %a, align 8
  %_60 = fsub double 1.000000e+00, %229
  %gen61 = fmul double %_60, %229
  %_62 = fsub double 1.000000e+00, %229
  %gen63 = fmul double %_62, %229
  %_64 = fsub double -0.000000e+00, 1.000000e+00
  %gen65 = fadd double %_64, %229
  %mulalteredBB = fmul double 1.000000e+00, %229
  %230 = load double, double* %x, align 8
  %_66 = fsub double %mulalteredBB, %230
  %gen67 = fmul double %_66, %230
  %_68 = fsub double %mulalteredBB, %230
  %gen69 = fmul double %_68, %230
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %230
  %_72 = fsub double %mulalteredBB, %230
  %gen73 = fmul double %_72, %230
  %divalteredBB = fdiv double %mulalteredBB, %230
  %_74 = fsub double %divalteredBB, 1.000000e+02
  %gen75 = fmul double %_74, 1.000000e+02
  %_76 = fsub double -0.000000e+00, %divalteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %_78 = fsub double %divalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double %divalteredBB, 1.000000e+02
  %gen81 = fmul double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %mul18alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul18alteredBB, double* %a, align 8
  %231 = load double, double* %b, align 8
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %231
  %_86 = fsub double -0.000000e+00, 1.000000e+00
  %gen87 = fadd double %_86, %231
  %_88 = fsub double 1.000000e+00, %231
  %gen89 = fmul double %_88, %231
  %mul19alteredBB = fmul double 1.000000e+00, %231
  %232 = load double, double* %x, align 8
  %_90 = fsub double %mul19alteredBB, %232
  %gen91 = fmul double %_90, %232
  %_92 = fsub double -0.000000e+00, %mul19alteredBB
  %gen93 = fadd double %_92, %232
  %_94 = fsub double -0.000000e+00, %mul19alteredBB
  %gen95 = fadd double %_94, %232
  %_96 = fsub double -0.000000e+00, %mul19alteredBB
  %gen97 = fadd double %_96, %232
  %div20alteredBB = fdiv double %mul19alteredBB, %232
  %_98 = fsub double -0.000000e+00, %div20alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div20alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  store double %mul21alteredBB, double* %b, align 8
  %233 = load double, double* %c, align 8
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %233
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %233
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %233
  %mul22alteredBB = fmul double 1.000000e+00, %233
  %234 = load double, double* %x, align 8
  %_108 = fsub double -0.000000e+00, %mul22alteredBB
  %gen109 = fadd double %_108, %234
  %_110 = fsub double -0.000000e+00, %mul22alteredBB
  %gen111 = fadd double %_110, %234
  %_112 = fsub double -0.000000e+00, %mul22alteredBB
  %gen113 = fadd double %_112, %234
  %_114 = fsub double %mul22alteredBB, %234
  %gen115 = fmul double %_114, %234
  %_116 = fsub double %mul22alteredBB, %234
  %gen117 = fmul double %_116, %234
  %div23alteredBB = fdiv double %mul22alteredBB, %234
  %_118 = fsub double %div23alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double %div23alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double -0.000000e+00, %div23alteredBB
  %gen123 = fadd double %_122, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  store double %mul24alteredBB, double* %c, align 8
  %235 = load double, double* %d, align 8
  %_124 = fsub double -0.000000e+00, 1.000000e+00
  %gen125 = fadd double %_124, %235
  %_126 = fsub double 1.000000e+00, %235
  %gen127 = fmul double %_126, %235
  %_128 = fsub double 1.000000e+00, %235
  %gen129 = fmul double %_128, %235
  %_130 = fsub double 1.000000e+00, %235
  %gen131 = fmul double %_130, %235
  %mul25alteredBB = fmul double 1.000000e+00, %235
  %236 = load double, double* %x, align 8
  %_132 = fsub double %mul25alteredBB, %236
  %gen133 = fmul double %_132, %236
  %_134 = fsub double -0.000000e+00, %mul25alteredBB
  %gen135 = fadd double %_134, %236
  %_136 = fsub double -0.000000e+00, %mul25alteredBB
  %gen137 = fadd double %_136, %236
  %_138 = fsub double %mul25alteredBB, %236
  %gen139 = fmul double %_138, %236
  %div26alteredBB = fdiv double %mul25alteredBB, %236
  %_140 = fsub double -0.000000e+00, %div26alteredBB
  %gen141 = fadd double %_140, 1.000000e+02
  %_142 = fsub double %div26alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %_144 = fsub double %div26alteredBB, 1.000000e+02
  %gen145 = fmul double %_144, 1.000000e+02
  %_146 = fsub double -0.000000e+00, %div26alteredBB
  %gen147 = fadd double %_146, 1.000000e+02
  %_148 = fsub double -0.000000e+00, %div26alteredBB
  %gen149 = fadd double %_148, 1.000000e+02
  %mul27alteredBB = fmul double %div26alteredBB, 1.000000e+02
  store double %mul27alteredBB, double* %d, align 8
  %237 = load double, double* %a, align 8
  %238 = load double, double* %b, align 8
  %239 = load double, double* %c, align 8
  %240 = load double, double* %d, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %237, double %238, double %239, double %240)
  store i32 1941929870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %originalBBpart257, %originalBB41, %if.end16, %if.end15, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB29, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
