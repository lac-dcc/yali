; ModuleID = 'source-C-CXX/37/17.c'
source_filename = "source-C-CXX/37/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %in.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %input.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1082624146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1082624146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 450589541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 450589541, label %first
    i32 -1621466202, label %originalBB
    i32 -1678285039, label %originalBBpart2
    i32 706843213, label %for.cond
    i32 -1014865259, label %originalBB14
    i32 -1136954289, label %originalBBpart216
    i32 -673405948, label %for.body
    i32 -704425227, label %for.cond2
    i32 -1841218103, label %for.body4
    i32 131608264, label %originalBB18
    i32 385515863, label %originalBBpart240
    i32 -1398891794, label %for.inc
    i32 -1094230525, label %originalBB42
    i32 -527842228, label %originalBBpart254
    i32 1311028023, label %for.end
    i32 -1445932867, label %for.inc12
    i32 -1338483559, label %for.end13
    i32 -816606468, label %originalBBalteredBB
    i32 1732463560, label %originalBB14alteredBB
    i32 -1947846078, label %originalBB18alteredBB
    i32 -664043324, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1621466202, i32 -816606468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %input = alloca double, align 8
  store double* %input, double** %input.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %in = alloca i32, align 4
  store i32* %in, i32** %in.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload83)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 17255274
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 17255274
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1678285039, i32 -816606468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 706843213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2002269046
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2002269046
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1014865259, i32 1732463560
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload82, align 4
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 653940473
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 653940473
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1136954289, i32 1732463560
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -673405948, i32 -1338483559
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %sum2.reload69 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload69, align 8
  %sum.reload64 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload64, align 8
  %in.reload88 = load volatile i32*, i32** %in.reg2mem
  store i32 0, i32* %in.reload88, align 4
  store i32 -704425227, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %in.reload87 = load volatile i32*, i32** %in.reg2mem
  %62 = load i32, i32* %in.reload87, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1841218103, i32 1311028023
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1472721546
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1472721546
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 131608264, i32 -1947846078
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %input.reload76 = load volatile double*, double** %input.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %input.reload76)
  %input.reload75 = load volatile double*, double** %input.reg2mem
  %80 = load double, double* %input.reload75, align 8
  %sum.reload63 = load volatile double*, double** %sum.reg2mem
  %81 = load double, double* %sum.reload63, align 8
  %add = fadd double %81, %80
  %sum.reload62 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload62, align 8
  %input.reload74 = load volatile double*, double** %input.reg2mem
  %82 = load double, double* %input.reload74, align 8
  %input.reload73 = load volatile double*, double** %input.reg2mem
  %83 = load double, double* %input.reload73, align 8
  %mul = fmul double %82, %83
  %sum2.reload68 = load volatile double*, double** %sum2.reg2mem
  %84 = load double, double* %sum2.reload68, align 8
  %add6 = fadd double %84, %mul
  %sum2.reload67 = load volatile double*, double** %sum2.reg2mem
  store double %add6, double* %sum2.reload67, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1860423634
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1860423634
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
  %111 = select i1 %109, i32 385515863, i32 -1947846078
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1398891794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1456122114
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1456122114
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1094230525, i32 -664043324
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %in.reload86 = load volatile i32*, i32** %in.reg2mem
  %139 = load i32, i32* %in.reload86, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %in.reload85 = load volatile i32*, i32** %in.reg2mem
  store i32 %141, i32* %in.reload85, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -502455395
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -502455395
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -527842228, i32 -664043324
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -704425227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum2.reload66 = load volatile double*, double** %sum2.reg2mem
  %157 = load double, double* %sum2.reload66, align 8
  %sum.reload61 = load volatile double*, double** %sum.reg2mem
  %158 = load double, double* %sum.reload61, align 8
  %sum.reload60 = load volatile double*, double** %sum.reg2mem
  %159 = load double, double* %sum.reload60, align 8
  %mul7 = fmul double %158, %159
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload77, align 4
  %conv = sitofp i32 %160 to double
  %div = fdiv double %mul7, %conv
  %sub = fsub double %157, %div
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload, align 4
  %conv8 = sitofp i32 %161 to double
  %div9 = fdiv double %sub, %conv8
  %call10 = call double @sqrt(double %div9) #3
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call10)
  store i32 -1445932867, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload81, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %dec = add nsw i32 %162, -1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload80, align 4
  store i32 706843213, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %inputalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %inalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -1621466202, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %165, 0
  store i32 -1014865259, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %input.reload72 = load volatile double*, double** %input.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %input.reload72)
  %input.reload71 = load volatile double*, double** %input.reg2mem
  %166 = load double, double* %input.reload71, align 8
  %sum.reload59 = load volatile double*, double** %sum.reg2mem
  %167 = load double, double* %sum.reload59, align 8
  %_ = fsub double %167, %166
  %gen = fmul double %_, %166
  %_19 = fsub double %167, %166
  %gen20 = fmul double %_19, %166
  %_21 = fsub double %167, %166
  %gen22 = fmul double %_21, %166
  %_23 = fsub double -0.000000e+00, %167
  %gen24 = fadd double %_23, %166
  %addalteredBB = fadd double %167, %166
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  %input.reload70 = load volatile double*, double** %input.reg2mem
  %168 = load double, double* %input.reload70, align 8
  %input.reload = load volatile double*, double** %input.reg2mem
  %169 = load double, double* %input.reload, align 8
  %_25 = fsub double -0.000000e+00, %168
  %gen26 = fadd double %_25, %169
  %_27 = fsub double -0.000000e+00, %168
  %gen28 = fadd double %_27, %169
  %mulalteredBB = fmul double %168, %169
  %sum2.reload65 = load volatile double*, double** %sum2.reg2mem
  %170 = load double, double* %sum2.reload65, align 8
  %_29 = fsub double -0.000000e+00, %170
  %gen30 = fadd double %_29, %mulalteredBB
  %_31 = fsub double %170, %mulalteredBB
  %gen32 = fmul double %_31, %mulalteredBB
  %_33 = fsub double -0.000000e+00, %170
  %gen34 = fadd double %_33, %mulalteredBB
  %_35 = fsub double %170, %mulalteredBB
  %gen36 = fmul double %_35, %mulalteredBB
  %_37 = fsub double -0.000000e+00, %170
  %gen38 = fadd double %_37, %mulalteredBB
  %add6alteredBB = fadd double %170, %mulalteredBB
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  store double %add6alteredBB, double* %sum2.reload, align 8
  store i32 131608264, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %in.reload84 = load volatile i32*, i32** %in.reg2mem
  %171 = load i32, i32* %in.reload84, align 4
  %172 = sub i32 %171, 2081186647
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2081186647
  %_43 = sub i32 %171, 1
  %gen44 = mul i32 %174, 1
  %175 = sub i32 0, %171
  %176 = add i32 0, %175
  %_45 = sub i32 0, %171
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen46 = add i32 %176, 1
  %179 = sub i32 %171, 1954920177
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1954920177
  %_47 = sub i32 %171, 1
  %gen48 = mul i32 %181, 1
  %182 = sub i32 0, %171
  %183 = add i32 0, %182
  %_49 = sub i32 0, %171
  %184 = add i32 %183, -1096890021
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1096890021
  %gen50 = add i32 %183, 1
  %187 = add i32 %171, -2142134052
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2142134052
  %_51 = sub i32 %171, 1
  %gen52 = mul i32 %189, 1
  %190 = sub i32 0, %171
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %171, 1
  %in.reload = load volatile i32*, i32** %in.reg2mem
  store i32 %193, i32* %in.reload, align 4
  store i32 -1094230525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart254, %originalBB42, %for.inc, %originalBBpart240, %originalBB18, %for.body4, %for.cond2, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
