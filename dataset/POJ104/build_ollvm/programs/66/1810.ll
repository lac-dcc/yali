; ModuleID = 'source-C-CXX/66/1810.c'
source_filename = "source-C-CXX/66/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346858087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1346858087, label %for.cond
    i32 476116592, label %originalBB
    i32 1919275500, label %originalBBpart2
    i32 -1011970814, label %for.body
    i32 -46174020, label %if.then
    i32 -1632281367, label %if.else
    i32 -1538592313, label %originalBB39
    i32 2067532724, label %originalBBpart281
    i32 1310613926, label %if.then23
    i32 -1703692858, label %if.else25
    i32 200306746, label %originalBB83
    i32 -1048586233, label %originalBBpart285
    i32 -1013913337, label %if.end
    i32 1466439821, label %if.end27
    i32 1316534252, label %for.inc
    i32 1836401815, label %for.end
    i32 -1242826238, label %originalBB87
    i32 1448267187, label %originalBBpart289
    i32 -2048545322, label %originalBBalteredBB
    i32 -1413631181, label %originalBB39alteredBB
    i32 29276831, label %originalBB83alteredBB
    i32 294035714, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1589487587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1589487587
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
  %26 = select i1 %24, i32 476116592, i32 -2048545322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 103357611
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 103357611
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -543786525
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -543786525
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1919275500, i32 -2048545322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1011970814, i32 1836401815
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %60 = load i32, i32* %b, align 4
  %conv = sitofp i32 %60 to double
  %mul = fmul double 1.000000e+00, %conv
  %61 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %61 to double
  %div = fdiv double %mul, %conv3
  %62 = load i32, i32* %t, align 4
  %conv4 = sitofp i32 %62 to double
  %mul5 = fmul double 1.000000e+00, %conv4
  %63 = load i32, i32* %s, align 4
  %conv6 = sitofp i32 %63 to double
  %div7 = fdiv double %mul5, %conv6
  %sub8 = fsub double %div, %div7
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  %64 = select i1 %cmp9, i32 -46174020, i32 -1632281367
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1466439821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 276064840
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 276064840
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1538592313, i32 -1413631181
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %80 to double
  %mul13 = fmul double 1.000000e+00, %conv12
  %81 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %81 to double
  %div15 = fdiv double %mul13, %conv14
  %82 = load i32, i32* %t, align 4
  %conv16 = sitofp i32 %82 to double
  %mul17 = fmul double 1.000000e+00, %conv16
  %83 = load i32, i32* %s, align 4
  %conv18 = sitofp i32 %83 to double
  %div19 = fdiv double %mul17, %conv18
  %sub20 = fsub double %div15, %div19
  %cmp21 = fcmp olt double %sub20, -5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1838346396
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1838346396
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2067532724, i32 -1413631181
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 1310613926, i32 -1703692858
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1013913337, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 200306746, i32 29276831
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1176969109
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1176969109
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1048586233, i32 29276831
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1013913337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466439821, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1316534252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 7622928
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 7622928
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1346858087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 646132373
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 646132373
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1242826238, i32 294035714
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 478556861
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 478556861
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1448267187, i32 294035714
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -2069449863
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2069449863
  %_ = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 %200, -1764179490
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1764179490
  %_28 = sub i32 %200, 1
  %gen29 = mul i32 %206, 1
  %207 = add i32 %200, 1243901694
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1243901694
  %_30 = sub i32 %200, 1
  %gen31 = mul i32 %209, 1
  %210 = add i32 0, 1283854071
  %211 = sub i32 %210, %200
  %212 = sub i32 %211, 1283854071
  %_32 = sub i32 0, %200
  %213 = sub i32 %212, -1773498553
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1773498553
  %gen33 = add i32 %212, 1
  %216 = add i32 %200, 538496799
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 538496799
  %_34 = sub i32 %200, 1
  %gen35 = mul i32 %218, 1
  %219 = add i32 0, -1619688516
  %220 = sub i32 %219, %200
  %221 = sub i32 %220, -1619688516
  %_36 = sub i32 0, %200
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen37 = add i32 %221, 1
  %_38 = shl i32 %200, 1
  %226 = add i32 %200, 975750821
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 975750821
  %subalteredBB = sub nsw i32 %200, 1
  %cmpalteredBB = icmp slt i32 %199, %228
  store i32 476116592, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %conv12alteredBB = sitofp i32 %229 to double
  %_40 = fsub double -0.000000e+00, 1.000000e+00
  %gen41 = fadd double %_40, %conv12alteredBB
  %_42 = fsub double -0.000000e+00, 1.000000e+00
  %gen43 = fadd double %_42, %conv12alteredBB
  %_44 = fsub double -0.000000e+00, 1.000000e+00
  %gen45 = fadd double %_44, %conv12alteredBB
  %_46 = fsub double 1.000000e+00, %conv12alteredBB
  %gen47 = fmul double %_46, %conv12alteredBB
  %_48 = fsub double -0.000000e+00, 1.000000e+00
  %gen49 = fadd double %_48, %conv12alteredBB
  %_50 = fsub double 1.000000e+00, %conv12alteredBB
  %gen51 = fmul double %_50, %conv12alteredBB
  %mul13alteredBB = fmul double 1.000000e+00, %conv12alteredBB
  %230 = load i32, i32* %a, align 4
  %conv14alteredBB = sitofp i32 %230 to double
  %_52 = fsub double %mul13alteredBB, %conv14alteredBB
  %gen53 = fmul double %_52, %conv14alteredBB
  %_54 = fsub double -0.000000e+00, %mul13alteredBB
  %gen55 = fadd double %_54, %conv14alteredBB
  %_56 = fsub double -0.000000e+00, %mul13alteredBB
  %gen57 = fadd double %_56, %conv14alteredBB
  %_58 = fsub double %mul13alteredBB, %conv14alteredBB
  %gen59 = fmul double %_58, %conv14alteredBB
  %div15alteredBB = fdiv double %mul13alteredBB, %conv14alteredBB
  %231 = load i32, i32* %t, align 4
  %conv16alteredBB = sitofp i32 %231 to double
  %_60 = fsub double -0.000000e+00, 1.000000e+00
  %gen61 = fadd double %_60, %conv16alteredBB
  %_62 = fsub double 1.000000e+00, %conv16alteredBB
  %gen63 = fmul double %_62, %conv16alteredBB
  %mul17alteredBB = fmul double 1.000000e+00, %conv16alteredBB
  %232 = load i32, i32* %s, align 4
  %conv18alteredBB = sitofp i32 %232 to double
  %_64 = fsub double -0.000000e+00, %mul17alteredBB
  %gen65 = fadd double %_64, %conv18alteredBB
  %_66 = fsub double -0.000000e+00, %mul17alteredBB
  %gen67 = fadd double %_66, %conv18alteredBB
  %_68 = fsub double -0.000000e+00, %mul17alteredBB
  %gen69 = fadd double %_68, %conv18alteredBB
  %_70 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen71 = fmul double %_70, %conv18alteredBB
  %_72 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen73 = fmul double %_72, %conv18alteredBB
  %_74 = fsub double -0.000000e+00, %mul17alteredBB
  %gen75 = fadd double %_74, %conv18alteredBB
  %_76 = fsub double -0.000000e+00, %mul17alteredBB
  %gen77 = fadd double %_76, %conv18alteredBB
  %div19alteredBB = fdiv double %mul17alteredBB, %conv18alteredBB
  %_78 = fsub double %div15alteredBB, %div19alteredBB
  %gen79 = fmul double %_78, %div19alteredBB
  %sub20alteredBB = fsub double %div15alteredBB, %div19alteredBB
  %cmp21alteredBB = fcmp olt double %sub20alteredBB, -5.000000e-02
  store i32 -1538592313, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 200306746, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1242826238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB87, %for.end, %for.inc, %if.end27, %if.end, %originalBBpart285, %originalBB83, %if.else25, %if.then23, %originalBBpart281, %originalBB39, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
