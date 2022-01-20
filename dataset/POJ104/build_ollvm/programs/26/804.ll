; ModuleID = 'source-C-CXX/26/804.c'
source_filename = "source-C-CXX/26/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=0.00000+%.5f;x2=0.00000+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %root1 = alloca double, align 8
  %root2 = alloca double, align 8
  %shi = alloca double, align 8
  %xu = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105602084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2105602084, label %for.cond
    i32 509092713, label %for.body
    i32 -1508374649, label %if.then
    i32 191208410, label %if.then6
    i32 -1062354714, label %if.else
    i32 1733217295, label %if.end
    i32 -1958331965, label %if.else24
    i32 -1400173231, label %if.then26
    i32 922198619, label %if.then35
    i32 1655742965, label %if.else37
    i32 -2097923171, label %originalBB
    i32 83850724, label %originalBBpart2
    i32 1326232521, label %if.then39
    i32 1655282126, label %if.else41
    i32 -1390396380, label %originalBB59
    i32 -554562272, label %originalBBpart269
    i32 -1967269287, label %if.end45
    i32 403880837, label %if.end46
    i32 420125363, label %if.else47
    i32 -629809255, label %if.then49
    i32 1028929339, label %originalBB71
    i32 175922544, label %originalBBpart273
    i32 910119604, label %if.else51
    i32 -1783479087, label %if.end55
    i32 -1840937174, label %if.end57
    i32 1710709274, label %if.end58
    i32 1520331595, label %for.inc
    i32 -92296309, label %for.end
    i32 1508169720, label %originalBBalteredBB
    i32 1142034398, label %originalBB59alteredBB
    i32 1105208557, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 509092713, i32 -92296309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %t, align 8
  %7 = load double, double* %t, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1508374649, i32 -1958331965
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %9, 0.000000e+00
  %10 = select i1 %cmp5, i32 191208410, i32 -1062354714
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %11 = load double, double* %t, align 8
  %call7 = call double @sqrt(double %11) #3
  %12 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %12
  %div = fdiv double %call7, %mul8
  %13 = load double, double* %t, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double -0.000000e+00, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %div, double %div12)
  store i32 1733217295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %15
  %16 = load double, double* %t, align 8
  %call15 = call double @sqrt(double %16) #3
  %add = fadd double %sub14, %call15
  %17 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %17
  %div17 = fdiv double %add, %mul16
  store double %div17, double* %root1, align 8
  store i32 1733217295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %18
  %19 = load double, double* %t, align 8
  %call19 = call double @sqrt(double %19) #3
  %sub20 = fsub double %sub18, %call19
  %20 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %20
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %root2, align 8
  %21 = load double, double* %root1, align 8
  %22 = load double, double* %root2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %21, double %22)
  store i32 1710709274, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %23 = load double, double* %t, align 8
  %cmp25 = fcmp olt double %23, 0.000000e+00
  %24 = select i1 %cmp25, i32 -1400173231, i32 420125363
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %25
  %26 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %26
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %shi, align 8
  %27 = load double, double* %t, align 8
  %sub30 = fsub double -0.000000e+00, %27
  %call31 = call double @sqrt(double %sub30) #3
  %28 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %28
  %div33 = fdiv double %call31, %mul32
  store double %div33, double* %xu, align 8
  %29 = load double, double* %shi, align 8
  %cmp34 = fcmp oeq double %29, 0.000000e+00
  %30 = select i1 %cmp34, i32 922198619, i32 1655742965
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %31 = load double, double* %xu, align 8
  %32 = load double, double* %xu, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %31, double %32)
  store i32 403880837, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -10626684
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -10626684
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2097923171, i32 1508169720
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load double, double* %xu, align 8
  %cmp38 = fcmp ogt double %60, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -986844002
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -986844002
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 83850724, i32 1508169720
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %88 = select i1 %cmp38.reload, i32 1326232521, i32 1655282126
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %89 = load double, double* %shi, align 8
  %90 = load double, double* %xu, align 8
  %91 = load double, double* %shi, align 8
  %92 = load double, double* %xu, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %89, double %90, double %91, double %92)
  store i32 -1967269287, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -541668515
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -541668515
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1390396380, i32 1142034398
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load double, double* %shi, align 8
  %109 = load double, double* %xu, align 8
  %sub42 = fsub double -0.000000e+00, %109
  %110 = load double, double* %shi, align 8
  %111 = load double, double* %xu, align 8
  %sub43 = fsub double -0.000000e+00, %111
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %108, double %sub42, double %110, double %sub43)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -554562272, i32 1142034398
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1967269287, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 403880837, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1840937174, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %126 = load double, double* %b, align 8
  %cmp48 = fcmp oeq double %126, 0.000000e+00
  %127 = select i1 %cmp48, i32 -629809255, i32 910119604
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -331184420
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -331184420
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1028929339, i32 1105208557
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 197473452
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 197473452
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 175922544, i32 1105208557
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1783479087, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %170 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %170
  %171 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %171
  %div54 = fdiv double %sub52, %mul53
  store double %div54, double* %root1, align 8
  store i32 -1783479087, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %172 = load double, double* %root1, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %172)
  store i32 -1840937174, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1710709274, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1520331595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1333021294
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1333021294
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 2105602084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load double, double* %xu, align 8
  %cmp38alteredBB = fcmp ogt double %177, 0.000000e+00
  store i32 -2097923171, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %shi, align 8
  %179 = load double, double* %xu, align 8
  %_ = fsub double -0.000000e+00, %179
  %gen = fmul double %_, %179
  %_60 = fsub double -0.000000e+00, %179
  %gen61 = fmul double %_60, %179
  %sub42alteredBB = fsub double -0.000000e+00, %179
  %180 = load double, double* %shi, align 8
  %181 = load double, double* %xu, align 8
  %_62 = fsub double -0.000000e+00, -0.000000e+00
  %gen63 = fadd double %_62, %181
  %_64 = fsub double -0.000000e+00, %181
  %gen65 = fmul double %_64, %181
  %_66 = fsub double -0.000000e+00, -0.000000e+00
  %gen67 = fadd double %_66, %181
  %sub43alteredBB = fsub double -0.000000e+00, %181
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %178, double %sub42alteredBB, double %180, double %sub43alteredBB)
  store i32 -1390396380, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  store i32 1028929339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %if.end57, %if.end55, %if.else51, %originalBBpart273, %originalBB71, %if.then49, %if.else47, %if.end46, %if.end45, %originalBBpart269, %originalBB59, %if.else41, %if.then39, %originalBBpart2, %originalBB, %if.else37, %if.then35, %if.then26, %if.else24, %if.end, %if.else, %if.then6, %if.then, %for.body, %for.cond, %switchDefault
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
