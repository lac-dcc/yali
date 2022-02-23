; ModuleID = 'source-C-CXX/26/1749.c'
source_filename = "source-C-CXX/26/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %decision = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -360279333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -360279333, label %for.cond
    i32 -1445181321, label %for.body
    i32 -1870769984, label %if.then
    i32 -1058172004, label %originalBB
    i32 -1027851686, label %originalBBpart2
    i32 611946177, label %if.end
    i32 734369359, label %originalBB74
    i32 -1838774009, label %originalBBpart276
    i32 -349695318, label %if.then9
    i32 -221932987, label %if.end28
    i32 -1542546309, label %if.then30
    i32 -1820098716, label %land.lhs.true
    i32 160416462, label %originalBB78
    i32 551331344, label %originalBBpart286
    i32 -1491011768, label %if.then41
    i32 703228729, label %if.else
    i32 -299754473, label %originalBB88
    i32 -682116569, label %originalBBpart290
    i32 -1720548903, label %if.end44
    i32 974071396, label %if.end45
    i32 302189554, label %for.inc
    i32 -1019934294, label %for.end
    i32 -360729630, label %originalBBalteredBB
    i32 -944305536, label %originalBB74alteredBB
    i32 520127093, label %originalBB78alteredBB
    i32 1358860682, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1445181321, i32 -1019934294
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
  store double %sub, double* %decision, align 8
  %7 = load double, double* %decision, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1870769984, i32 611946177
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 718553695
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 718553695
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1058172004, i32 -360729630
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %mul5 = fmul double -1.000000e+00, %36
  %37 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %37
  %div = fdiv double %mul5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1027851686, i32 -360729630
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 611946177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1123018660
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1123018660
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 734369359, i32 -944305536
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load double, double* %decision, align 8
  %cmp8 = fcmp ogt double %91, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1697357153
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1697357153
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1838774009, i32 -944305536
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 -349695318, i32 -221932987
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %mul10 = fmul double -1.000000e+00, %120
  %121 = load double, double* %b, align 8
  %122 = load double, double* %b, align 8
  %mul11 = fmul double %121, %122
  %123 = load double, double* %a, align 8
  %mul12 = fmul double 4.000000e+00, %123
  %124 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %124
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fadd double %mul10, %call15
  %125 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %125
  %div17 = fdiv double %add, %mul16
  store double %div17, double* %x1, align 8
  %126 = load double, double* %b, align 8
  %mul18 = fmul double -1.000000e+00, %126
  %127 = load double, double* %b, align 8
  %128 = load double, double* %b, align 8
  %mul19 = fmul double %127, %128
  %129 = load double, double* %a, align 8
  %mul20 = fmul double 4.000000e+00, %129
  %130 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %130
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %mul18, %call23
  %131 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %131
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %x2, align 8
  %132 = load double, double* %x1, align 8
  %133 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %132, double %133)
  store i32 -221932987, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %134 = load double, double* %decision, align 8
  %cmp29 = fcmp olt double %134, 0.000000e+00
  %135 = select i1 %cmp29, i32 -1542546309, i32 974071396
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  %mul31 = fmul double -1.000000e+00, %136
  %137 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %137
  %div33 = fdiv double %mul31, %mul32
  store double %div33, double* %x1, align 8
  %138 = load double, double* %decision, align 8
  %mul34 = fmul double -1.000000e+00, %138
  %call35 = call double @sqrt(double %mul34) #3
  %139 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %139
  %div37 = fdiv double %call35, %mul36
  store double %div37, double* %x3, align 8
  %140 = load double, double* %x1, align 8
  %cmp38 = fcmp olt double %140, 1.000000e-03
  %141 = select i1 %cmp38, i32 -1820098716, i32 703228729
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 160416462, i32 520127093
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %168 = load double, double* %x1, align 8
  %mul39 = fmul double -1.000000e+00, %168
  %cmp40 = fcmp olt double %mul39, 1.000000e-03
  store i1 %cmp40, i1* %cmp40.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -917275644
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -917275644
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 551331344, i32 520127093
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %184 = select i1 %cmp40.reload, i32 -1491011768, i32 703228729
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %185 = load double, double* %x3, align 8
  %186 = load double, double* %x3, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %185, double %186)
  store i32 -1720548903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 455017069
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 455017069
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -299754473, i32 1358860682
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %202 = load double, double* %x1, align 8
  %203 = load double, double* %x3, align 8
  %204 = load double, double* %x1, align 8
  %205 = load double, double* %x3, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %202, double %203, double %204, double %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1596321737
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1596321737
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -682116569, i32 1358860682
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1720548903, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 974071396, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 302189554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 739144462
  %223 = add i32 %222, 1
  %224 = add i32 %223, 739144462
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -360279333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -1.000000e+00
  %gen = fadd double %_, %226
  %_46 = fsub double -0.000000e+00, -1.000000e+00
  %gen47 = fadd double %_46, %226
  %_48 = fsub double -0.000000e+00, -1.000000e+00
  %gen49 = fadd double %_48, %226
  %_50 = fsub double -1.000000e+00, %226
  %gen51 = fmul double %_50, %226
  %_52 = fsub double -1.000000e+00, %226
  %gen53 = fmul double %_52, %226
  %mul5alteredBB = fmul double -1.000000e+00, %226
  %227 = load double, double* %a, align 8
  %_54 = fsub double 2.000000e+00, %227
  %gen55 = fmul double %_54, %227
  %_56 = fsub double -0.000000e+00, 2.000000e+00
  %gen57 = fadd double %_56, %227
  %_58 = fsub double -0.000000e+00, 2.000000e+00
  %gen59 = fadd double %_58, %227
  %_60 = fsub double -0.000000e+00, 2.000000e+00
  %gen61 = fadd double %_60, %227
  %mul6alteredBB = fmul double 2.000000e+00, %227
  %_62 = fsub double -0.000000e+00, %mul5alteredBB
  %gen63 = fadd double %_62, %mul6alteredBB
  %_64 = fsub double %mul5alteredBB, %mul6alteredBB
  %gen65 = fmul double %_64, %mul6alteredBB
  %_66 = fsub double %mul5alteredBB, %mul6alteredBB
  %gen67 = fmul double %_66, %mul6alteredBB
  %_68 = fsub double %mul5alteredBB, %mul6alteredBB
  %gen69 = fmul double %_68, %mul6alteredBB
  %_70 = fsub double %mul5alteredBB, %mul6alteredBB
  %gen71 = fmul double %_70, %mul6alteredBB
  %_72 = fsub double %mul5alteredBB, %mul6alteredBB
  %gen73 = fmul double %_72, %mul6alteredBB
  %divalteredBB = fdiv double %mul5alteredBB, %mul6alteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  store i32 -1058172004, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %decision, align 8
  %cmp8alteredBB = fcmp ogt double %228, 0.000000e+00
  store i32 734369359, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %229 = load double, double* %x1, align 8
  %_79 = fsub double -0.000000e+00, -1.000000e+00
  %gen80 = fadd double %_79, %229
  %_81 = fsub double -0.000000e+00, -1.000000e+00
  %gen82 = fadd double %_81, %229
  %_83 = fsub double -1.000000e+00, %229
  %gen84 = fmul double %_83, %229
  %mul39alteredBB = fmul double -1.000000e+00, %229
  %cmp40alteredBB = fcmp olt double %mul39alteredBB, 1.000000e-03
  store i32 160416462, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %230 = load double, double* %x1, align 8
  %231 = load double, double* %x3, align 8
  %232 = load double, double* %x1, align 8
  %233 = load double, double* %x3, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %230, double %231, double %232, double %233)
  store i32 -299754473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %originalBBpart290, %originalBB88, %if.else, %if.then41, %originalBBpart286, %originalBB78, %land.lhs.true, %if.then30, %if.end28, %if.then9, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
