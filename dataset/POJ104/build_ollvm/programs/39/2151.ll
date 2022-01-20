; ModuleID = 'source-C-CXX/39/2151.c'
source_filename = "source-C-CXX/39/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global double 0.000000e+00, align 8
@Pi = constant double 0x400921FB4D12D84A, align 8
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [4 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1745470164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1745470164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 360795957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 360795957, label %first
    i32 -395886829, label %originalBB
    i32 1199153019, label %originalBBpart2
    i32 -951300997, label %for.cond
    i32 848747008, label %for.body
    i32 -40268114, label %for.inc
    i32 1752268123, label %originalBB26
    i32 598455521, label %originalBBpart231
    i32 1536019289, label %for.end
    i32 1192613506, label %originalBB33
    i32 310434141, label %originalBBpart2153
    i32 -537559043, label %if.then
    i32 1177320716, label %if.else
    i32 -892165800, label %originalBB155
    i32 1970019019, label %originalBBpart2157
    i32 1956449957, label %if.end
    i32 747506326, label %originalBBalteredBB
    i32 647008594, label %originalBB26alteredBB
    i32 -1926210172, label %originalBB33alteredBB
    i32 -1066442293, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -395886829, i32 747506326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2004142455
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2004142455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1199153019, i32 747506326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951300997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %30, 4
  %31 = select i1 %cmp, i32 848747008, i32 1536019289
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %33 = load double, double* @k, align 8
  %34 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %idxprom1
  %35 = load double, double* %arrayidx2, align 8
  %div = fdiv double %35, 2.000000e+00
  %add = fadd double %33, %div
  store double %add, double* @k, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -40268114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1260839515
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1260839515
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1752268123, i32 647008594
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* @i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 229152525
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 229152525
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 598455521, i32 647008594
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -951300997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1192613506, i32 -1926210172
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @j)
  %95 = load double, double* @k, align 8
  %96 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %sub = fsub double %95, %96
  %97 = load double, double* @k, align 8
  %98 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %sub5 = fsub double %97, %98
  %mul = fmul double %sub, %sub5
  %99 = load double, double* @k, align 8
  %100 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %sub6 = fsub double %99, %100
  %mul7 = fmul double %mul, %sub6
  %101 = load double, double* @k, align 8
  %102 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %sub8 = fsub double %101, %102
  %mul9 = fmul double %mul7, %sub8
  %103 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %104 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %mul10 = fmul double %103, %104
  %105 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %mul11 = fmul double %mul10, %105
  %106 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %mul12 = fmul double %mul11, %106
  %107 = load double, double* @j, align 8
  %div13 = fdiv double %107, 3.600000e+02
  %mul14 = fmul double %div13, 0x400921FB4D12D84A
  %call15 = call double @cos(double %mul14) #3
  %mul16 = fmul double %mul12, %call15
  %108 = load double, double* @j, align 8
  %div17 = fdiv double %108, 3.600000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = call double @cos(double %mul18) #3
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %mul9, %mul20
  store double %sub21, double* @S, align 8
  %109 = load double, double* @S, align 8
  %cmp22 = fcmp oge double %109, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 310434141, i32 -1926210172
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 -537559043, i32 1177320716
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load double, double* @S, align 8
  %call23 = call double @sqrt(double %137) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call23)
  store i32 1956449957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -892165800, i32 -1066442293
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1970019019, i32 -1066442293
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1956449957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -395886829, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %_ = shl i32 %190, 1
  %191 = sub i32 0, -1089186085
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1089186085
  %_27 = sub i32 0, %190
  %194 = add i32 %193, 1845291872
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1845291872
  %gen = add i32 %193, 1
  %197 = sub i32 0, 1
  %198 = add i32 %190, %197
  %_28 = sub i32 %190, 1
  %gen29 = mul i32 %198, 1
  %199 = sub i32 %190, 34628566
  %200 = add i32 %199, 1
  %201 = add i32 %200, 34628566
  %incalteredBB = add nsw i32 %190, 1
  store i32 %201, i32* @i, align 4
  store i32 1752268123, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @j)
  %202 = load double, double* @k, align 8
  %203 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %_34 = fsub double -0.000000e+00, %202
  %gen35 = fadd double %_34, %203
  %_36 = fsub double -0.000000e+00, %202
  %gen37 = fadd double %_36, %203
  %_38 = fsub double -0.000000e+00, %202
  %gen39 = fadd double %_38, %203
  %_40 = fsub double %202, %203
  %gen41 = fmul double %_40, %203
  %_42 = fsub double %202, %203
  %gen43 = fmul double %_42, %203
  %subalteredBB = fsub double %202, %203
  %204 = load double, double* @k, align 8
  %205 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %_44 = fsub double -0.000000e+00, %204
  %gen45 = fadd double %_44, %205
  %_46 = fsub double %204, %205
  %gen47 = fmul double %_46, %205
  %_48 = fsub double %204, %205
  %gen49 = fmul double %_48, %205
  %_50 = fsub double -0.000000e+00, %204
  %gen51 = fadd double %_50, %205
  %_52 = fsub double -0.000000e+00, %204
  %gen53 = fadd double %_52, %205
  %_54 = fsub double -0.000000e+00, %204
  %gen55 = fadd double %_54, %205
  %_56 = fsub double %204, %205
  %gen57 = fmul double %_56, %205
  %_58 = fsub double %204, %205
  %gen59 = fmul double %_58, %205
  %sub5alteredBB = fsub double %204, %205
  %_60 = fsub double %subalteredBB, %sub5alteredBB
  %gen61 = fmul double %_60, %sub5alteredBB
  %_62 = fsub double %subalteredBB, %sub5alteredBB
  %gen63 = fmul double %_62, %sub5alteredBB
  %_64 = fsub double -0.000000e+00, %subalteredBB
  %gen65 = fadd double %_64, %sub5alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub5alteredBB
  %206 = load double, double* @k, align 8
  %207 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %_66 = fsub double -0.000000e+00, %206
  %gen67 = fadd double %_66, %207
  %_68 = fsub double %206, %207
  %gen69 = fmul double %_68, %207
  %_70 = fsub double -0.000000e+00, %206
  %gen71 = fadd double %_70, %207
  %sub6alteredBB = fsub double %206, %207
  %_72 = fsub double %mulalteredBB, %sub6alteredBB
  %gen73 = fmul double %_72, %sub6alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %sub6alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %sub6alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %sub6alteredBB
  %_80 = fsub double %mulalteredBB, %sub6alteredBB
  %gen81 = fmul double %_80, %sub6alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %sub6alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %sub6alteredBB
  %mul7alteredBB = fmul double %mulalteredBB, %sub6alteredBB
  %208 = load double, double* @k, align 8
  %209 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %_86 = fsub double -0.000000e+00, %208
  %gen87 = fadd double %_86, %209
  %_88 = fsub double -0.000000e+00, %208
  %gen89 = fadd double %_88, %209
  %sub8alteredBB = fsub double %208, %209
  %_90 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen91 = fmul double %_90, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %210 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %211 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %_92 = fsub double %210, %211
  %gen93 = fmul double %_92, %211
  %_94 = fsub double %210, %211
  %gen95 = fmul double %_94, %211
  %_96 = fsub double -0.000000e+00, %210
  %gen97 = fadd double %_96, %211
  %_98 = fsub double %210, %211
  %gen99 = fmul double %_98, %211
  %mul10alteredBB = fmul double %210, %211
  %212 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %_100 = fsub double -0.000000e+00, %mul10alteredBB
  %gen101 = fadd double %_100, %212
  %_102 = fsub double %mul10alteredBB, %212
  %gen103 = fmul double %_102, %212
  %_104 = fsub double %mul10alteredBB, %212
  %gen105 = fmul double %_104, %212
  %mul11alteredBB = fmul double %mul10alteredBB, %212
  %213 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %_106 = fsub double -0.000000e+00, %mul11alteredBB
  %gen107 = fadd double %_106, %213
  %_108 = fsub double %mul11alteredBB, %213
  %gen109 = fmul double %_108, %213
  %_110 = fsub double -0.000000e+00, %mul11alteredBB
  %gen111 = fadd double %_110, %213
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, %213
  %mul12alteredBB = fmul double %mul11alteredBB, %213
  %214 = load double, double* @j, align 8
  %_114 = fsub double -0.000000e+00, %214
  %gen115 = fadd double %_114, 3.600000e+02
  %_116 = fsub double %214, 3.600000e+02
  %gen117 = fmul double %_116, 3.600000e+02
  %_118 = fsub double -0.000000e+00, %214
  %gen119 = fadd double %_118, 3.600000e+02
  %div13alteredBB = fdiv double %214, 3.600000e+02
  %_120 = fsub double -0.000000e+00, %div13alteredBB
  %gen121 = fadd double %_120, 0x400921FB4D12D84A
  %_122 = fsub double -0.000000e+00, %div13alteredBB
  %gen123 = fadd double %_122, 0x400921FB4D12D84A
  %_124 = fsub double %div13alteredBB, 0x400921FB4D12D84A
  %gen125 = fmul double %_124, 0x400921FB4D12D84A
  %_126 = fsub double -0.000000e+00, %div13alteredBB
  %gen127 = fadd double %_126, 0x400921FB4D12D84A
  %_128 = fsub double %div13alteredBB, 0x400921FB4D12D84A
  %gen129 = fmul double %_128, 0x400921FB4D12D84A
  %mul14alteredBB = fmul double %div13alteredBB, 0x400921FB4D12D84A
  %call15alteredBB = call double @cos(double %mul14alteredBB) #3
  %_130 = fsub double -0.000000e+00, %mul12alteredBB
  %gen131 = fadd double %_130, %call15alteredBB
  %mul16alteredBB = fmul double %mul12alteredBB, %call15alteredBB
  %215 = load double, double* @j, align 8
  %_132 = fsub double %215, 3.600000e+02
  %gen133 = fmul double %_132, 3.600000e+02
  %_134 = fsub double -0.000000e+00, %215
  %gen135 = fadd double %_134, 3.600000e+02
  %div17alteredBB = fdiv double %215, 3.600000e+02
  %_136 = fsub double -0.000000e+00, %div17alteredBB
  %gen137 = fadd double %_136, 0x400921FB4D12D84A
  %_138 = fsub double %div17alteredBB, 0x400921FB4D12D84A
  %gen139 = fmul double %_138, 0x400921FB4D12D84A
  %_140 = fsub double -0.000000e+00, %div17alteredBB
  %gen141 = fadd double %_140, 0x400921FB4D12D84A
  %mul18alteredBB = fmul double %div17alteredBB, 0x400921FB4D12D84A
  %call19alteredBB = call double @cos(double %mul18alteredBB) #3
  %_142 = fsub double %mul16alteredBB, %call19alteredBB
  %gen143 = fmul double %_142, %call19alteredBB
  %mul20alteredBB = fmul double %mul16alteredBB, %call19alteredBB
  %_144 = fsub double %mul9alteredBB, %mul20alteredBB
  %gen145 = fmul double %_144, %mul20alteredBB
  %_146 = fsub double %mul9alteredBB, %mul20alteredBB
  %gen147 = fmul double %_146, %mul20alteredBB
  %_148 = fsub double -0.000000e+00, %mul9alteredBB
  %gen149 = fadd double %_148, %mul20alteredBB
  %_150 = fsub double -0.000000e+00, %mul9alteredBB
  %gen151 = fadd double %_150, %mul20alteredBB
  %sub21alteredBB = fsub double %mul9alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* @S, align 8
  %216 = load double, double* @S, align 8
  %cmp22alteredBB = fcmp oge double %216, 0.000000e+00
  store i32 1192613506, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -892165800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.else, %if.then, %originalBBpart2153, %originalBB33, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
