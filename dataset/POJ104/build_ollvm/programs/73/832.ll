; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %h = alloca double, align 8
  %g = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 498821560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 498821560, label %for.cond
    i32 2030988942, label %for.body
    i32 49570414, label %while.body
    i32 -1048222264, label %if.then
    i32 12818876, label %originalBB
    i32 4699714, label %originalBBpart2
    i32 -1613220512, label %if.else
    i32 345528692, label %if.end
    i32 1133029049, label %while.end
    i32 1167940290, label %while.cond
    i32 -1851069121, label %while.body3
    i32 -1255675108, label %while.end11
    i32 1495742877, label %for.cond14
    i32 -517393334, label %for.body18
    i32 655714464, label %if.then22
    i32 -67359905, label %if.end23
    i32 1915694566, label %for.inc
    i32 517029787, label %for.end
    i32 -288805259, label %if.then27
    i32 -400980273, label %if.end28
    i32 -1205454427, label %land.lhs.true
    i32 -57692810, label %originalBB60
    i32 1856377524, label %originalBBpart262
    i32 486599809, label %land.lhs.true34
    i32 226798719, label %if.then37
    i32 -1963587849, label %if.end39
    i32 -2008873511, label %land.lhs.true42
    i32 1016635190, label %land.lhs.true46
    i32 -410853024, label %if.then49
    i32 -2074717395, label %if.end51
    i32 2002637017, label %for.inc52
    i32 -302348678, label %for.end54
    i32 744107480, label %originalBB64
    i32 -112027155, label %originalBBpart266
    i32 1812914886, label %if.then57
    i32 -1725728009, label %if.end59
    i32 -1893155689, label %originalBBalteredBB
    i32 1857793203, label %originalBB60alteredBB
    i32 243087768, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2030988942, i32 -302348678
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 1.000000e+00, double* %e, align 8
  store double 1.000000e+01, double* %x, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %h, align 8
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %l, align 4
  %5 = load i32, i32* %c, align 4
  store i32 %5, i32* %k, align 4
  store i32 1, i32* %y, align 4
  store i32 49570414, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %l, align 4
  %rem = srem i32 %7, 10
  %8 = add i32 %6, 1166682891
  %9 = sub i32 %8, %rem
  %10 = sub i32 %9, 1166682891
  %sub = sub nsw i32 %6, %rem
  %div = sdiv i32 %10, 10
  store i32 %div, i32* %d, align 4
  %11 = load i32, i32* %d, align 4
  %cmp1 = icmp sge i32 %11, 10
  %12 = select i1 %cmp1, i32 -1048222264, i32 -1613220512
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 12818876, i32 -1893155689
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  store i32 %39, i32* %l, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1417663531
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1417663531
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 4699714, i32 -1893155689
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345528692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1133029049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load double, double* %e, align 8
  %add = fadd double %67, 1.000000e+00
  store double %add, double* %e, align 8
  store i32 49570414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1167940290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load double, double* %f, align 8
  %69 = load double, double* %e, align 8
  %cmp2 = fcmp ole double %68, %69
  %70 = select i1 %cmp2, i32 -1851069121, i32 -1255675108
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %rem4 = srem i32 %71, 10
  store i32 %rem4, i32* %j, align 4
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub5 = sub nsw i32 %72, %73
  %div6 = sdiv i32 %75, 10
  store i32 %div6, i32* %k, align 4
  %76 = load double, double* %e, align 8
  %77 = load double, double* %f, align 8
  %sub7 = fsub double %76, %77
  store double %sub7, double* %g, align 8
  %78 = load double, double* %h, align 8
  %79 = load double, double* %x, align 8
  %80 = load double, double* %g, align 8
  %call8 = call double @pow(double %79, double %80) #3
  %81 = load i32, i32* %j, align 4
  %conv = sitofp i32 %81 to double
  %mul = fmul double %call8, %conv
  %add9 = fadd double %78, %mul
  store double %add9, double* %h, align 8
  %82 = load double, double* %f, align 8
  %add10 = fadd double %82, 1.000000e+00
  store double %add10, double* %f, align 8
  store i32 1167940290, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %conv12 = sitofp i32 %83 to double
  %call13 = call double @sqrt(double %conv12) #3
  store double %call13, double* %z, align 8
  store i32 2, i32* %i, align 4
  store i32 1495742877, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %conv15 = sitofp i32 %84 to double
  %85 = load double, double* %z, align 8
  %cmp16 = fcmp ole double %conv15, %85
  %86 = select i1 %cmp16, i32 -517393334, i32 517029787
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = load i32, i32* %i, align 4
  %rem19 = srem i32 %87, %88
  %cmp20 = icmp eq i32 %rem19, 0
  %89 = select i1 %cmp20, i32 655714464, i32 -67359905
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 517029787, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1915694566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 918425572
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 918425572
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1495742877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %94 to double
  %95 = load double, double* %z, align 8
  %cmp25 = fcmp ogt double %conv24, %95
  %96 = select i1 %cmp25, i32 -288805259, i32 -400980273
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -400980273, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %cmp29 = icmp eq i32 %97, 1
  %98 = select i1 %cmp29, i32 -1205454427, i32 -1963587849
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -57692810, i32 1857793203
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load double, double* %h, align 8
  %114 = load i32, i32* %c, align 4
  %conv31 = sitofp i32 %114 to double
  %cmp32 = fcmp oeq double %113, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1856377524, i32 1857793203
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %129 = select i1 %cmp32.reload, i32 486599809, i32 -1963587849
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %130, 1
  %131 = select i1 %cmp35, i32 226798719, i32 -1963587849
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1963587849, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  %cmp40 = icmp eq i32 %133, 1
  %134 = select i1 %cmp40, i32 -2008873511, i32 -2074717395
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %135 = load double, double* %h, align 8
  %136 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %136 to double
  %cmp44 = fcmp oeq double %135, %conv43
  %137 = select i1 %cmp44, i32 1016635190, i32 -2074717395
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %138, 0
  %139 = select i1 %cmp47, i32 -410853024, i32 -2074717395
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %q, align 4
  store i32 1, i32* %m, align 4
  store i32 -2074717395, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2002637017, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 %141, 545403693
  %143 = add i32 %142, 1
  %144 = add i32 %143, 545403693
  %inc53 = add nsw i32 %141, 1
  store i32 %144, i32* %c, align 4
  store i32 498821560, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 744107480, i32 243087768
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %159 = load i32, i32* %q, align 4
  %cmp55 = icmp ne i32 %159, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -112027155, i32 243087768
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %174 = select i1 %cmp55.reload, i32 1812914886, i32 -1725728009
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1725728009, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  store i32 %175, i32* %l, align 4
  store i32 12818876, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %h, align 8
  %177 = load i32, i32* %c, align 4
  %conv31alteredBB = sitofp i32 %177 to double
  %cmp32alteredBB = fcmp oeq double %176, %conv31alteredBB
  store i32 -57692810, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %q, align 4
  %cmp55alteredBB = icmp ne i32 %178, 0
  store i32 744107480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart266, %originalBB64, %for.end54, %for.inc52, %if.end51, %if.then49, %land.lhs.true46, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %originalBBpart262, %originalBB60, %land.lhs.true, %if.end28, %if.then27, %for.end, %for.inc, %if.end23, %if.then22, %for.body18, %for.cond14, %while.end11, %while.body3, %while.cond, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
