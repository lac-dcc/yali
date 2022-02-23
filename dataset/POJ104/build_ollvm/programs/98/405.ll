; ModuleID = 'source-C-CXX/98/405.c'
source_filename = "source-C-CXX/98/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca double, align 8
  %l = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2087629411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2087629411, label %for.cond
    i32 -2095590229, label %for.body
    i32 51380945, label %originalBB
    i32 -1527933133, label %originalBBpart2
    i32 -1510509969, label %land.lhs.true
    i32 1362068818, label %originalBB40
    i32 -403117211, label %originalBBpart242
    i32 912982540, label %if.then
    i32 747668409, label %if.else
    i32 248790487, label %land.lhs.true5
    i32 207188012, label %if.then7
    i32 119876338, label %if.else9
    i32 -686772157, label %land.lhs.true11
    i32 894314339, label %if.then13
    i32 -636233238, label %if.else15
    i32 -1487420380, label %originalBB44
    i32 2039609333, label %originalBBpart250
    i32 -1942130572, label %if.end
    i32 610911897, label %if.end17
    i32 -1981823055, label %if.end18
    i32 -1727464916, label %originalBB52
    i32 60879523, label %originalBBpart254
    i32 -816009182, label %for.inc
    i32 -439649667, label %for.end
    i32 -2005241351, label %originalBBalteredBB
    i32 -1957660955, label %originalBB40alteredBB
    i32 -1551801087, label %originalBB44alteredBB
    i32 -1311933861, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2095590229, i32 -439649667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 51380945, i32 -2005241351
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %17 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %17, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1527933133, i32 -2005241351
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1510509969, i32 747668409
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2077139
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2077139
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
  %59 = select i1 %57, i32 1362068818, i32 -1957660955
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %60, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -923322215
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -923322215
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -403117211, i32 -1957660955
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 912982540, i32 747668409
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %s1, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  store i32 %81, i32* %s1, align 4
  store i32 -1981823055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %82, 19
  %83 = select i1 %cmp4, i32 248790487, i32 119876338
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %84, 35
  %85 = select i1 %cmp6, i32 207188012, i32 119876338
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %s2, align 4
  %87 = sub i32 %86, -1000526548
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1000526548
  %add8 = add nsw i32 %86, 1
  store i32 %89, i32* %s2, align 4
  store i32 610911897, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %90, 36
  %91 = select i1 %cmp10, i32 -686772157, i32 -636233238
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %92, 60
  %93 = select i1 %cmp12, i32 894314339, i32 -636233238
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %s3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add14 = add nsw i32 %94, 1
  store i32 %96, i32* %s3, align 4
  store i32 -1942130572, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 956981357
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 956981357
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1487420380, i32 -1551801087
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %s4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add16 = add nsw i32 %112, 1
  store i32 %116, i32* %s4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1792941596
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1792941596
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2039609333, i32 -1551801087
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1942130572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 610911897, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1981823055, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2139286158
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2139286158
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1727464916, i32 -1311933861
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -521094323
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -521094323
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 60879523, i32 -1311933861
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -816009182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 443397850
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 443397850
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -2087629411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %202 to double
  %203 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %203 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %m, align 8
  %204 = load i32, i32* %s2, align 4
  %conv20 = sitofp i32 %204 to double
  %205 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %205 to double
  %div22 = fdiv double %conv20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %l, align 8
  %206 = load i32, i32* %s3, align 4
  %conv24 = sitofp i32 %206 to double
  %207 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %207 to double
  %div26 = fdiv double %conv24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %p, align 8
  %208 = load i32, i32* %s4, align 4
  %conv28 = sitofp i32 %208 to double
  %209 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %209 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %q, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %210 = load double, double* %m, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %210)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %211 = load double, double* %l, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %211)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %212 = load double, double* %p, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %212)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %213 = load double, double* %q, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %214 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %214, 1
  store i32 51380945, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %215, 18
  store i32 1362068818, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %s4, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_ = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %_45 = shl i32 %216, 1
  %_46 = shl i32 %216, 1
  %219 = add i32 %216, 198711867
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 198711867
  %_47 = sub i32 %216, 1
  %gen48 = mul i32 %221, 1
  %222 = add i32 %216, -1412311848
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1412311848
  %add16alteredBB = add nsw i32 %216, 1
  store i32 %224, i32* %s4, align 4
  store i32 -1487420380, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1727464916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart254, %originalBB52, %if.end18, %if.end17, %if.end, %originalBBpart250, %originalBB44, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
