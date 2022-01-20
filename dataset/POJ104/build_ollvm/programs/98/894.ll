; ModuleID = 'source-C-CXX/98/894.c'
source_filename = "source-C-CXX/98/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -612028974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -612028974, label %for.cond
    i32 -1016303882, label %for.body
    i32 1825147335, label %originalBB
    i32 -1057684141, label %originalBBpart2
    i32 1960815136, label %if.then
    i32 -1410608795, label %originalBB35
    i32 -540074161, label %originalBBpart246
    i32 -1002674844, label %if.else
    i32 -1989527187, label %land.lhs.true
    i32 -1551667237, label %if.then5
    i32 1331851720, label %if.else7
    i32 1040331986, label %land.lhs.true9
    i32 -1969766649, label %if.then11
    i32 2107587169, label %if.else13
    i32 -2088878671, label %if.end
    i32 -963906277, label %if.end15
    i32 -1485792099, label %originalBB48
    i32 1898417945, label %originalBBpart250
    i32 -1279218427, label %if.end16
    i32 2034998295, label %for.inc
    i32 1318552918, label %for.end
    i32 -1099761251, label %originalBBalteredBB
    i32 10693490, label %originalBB35alteredBB
    i32 -668732703, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1016303882, i32 1318552918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -612911005
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -612911005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1825147335, i32 -1099761251
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %30 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1551451535
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1551451535
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1057684141, i32 -1099761251
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1960815136, i32 -1002674844
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1476557708
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1476557708
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1410608795, i32 10693490
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = add i32 %74, -1939450934
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1939450934
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -843984365
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -843984365
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -540074161, i32 10693490
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1279218427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %93, 19
  %94 = select i1 %cmp3, i32 -1989527187, i32 1331851720
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %95, 35
  %96 = select i1 %cmp4, i32 -1551667237, i32 1331851720
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 %97, -801255360
  %99 = add i32 %98, 1
  %100 = add i32 %99, -801255360
  %inc6 = add nsw i32 %97, 1
  store i32 %100, i32* %b, align 4
  store i32 -963906277, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %age, align 4
  %cmp8 = icmp sge i32 %101, 36
  %102 = select i1 %cmp8, i32 1040331986, i32 2107587169
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %103 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %103, 60
  %104 = select i1 %cmp10, i32 -1969766649, i32 2107587169
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %105, -710792097
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -710792097
  %inc12 = add nsw i32 %105, 1
  store i32 %108, i32* %c, align 4
  store i32 -2088878671, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = sub i32 %109, -1826667442
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1826667442
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %d, align 4
  store i32 -2088878671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -963906277, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1043615821
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1043615821
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1485792099, i32 -668732703
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1628742672
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1628742672
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1898417945, i32 -668732703
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1279218427, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2034998295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc17 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -612028974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %conv = sitofp i32 %160 to double
  %mul = fmul double 1.000000e+02, %conv
  %161 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %161 to double
  %div = fdiv double %mul, %conv18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %162 = load i32, i32* %b, align 4
  %conv20 = sitofp i32 %162 to double
  %mul21 = fmul double 1.000000e+02, %conv20
  %163 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %163 to double
  %div23 = fdiv double %mul21, %conv22
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23)
  %164 = load i32, i32* %c, align 4
  %conv25 = sitofp i32 %164 to double
  %mul26 = fmul double 1.000000e+02, %conv25
  %165 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %165 to double
  %div28 = fdiv double %mul26, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div28)
  %166 = load i32, i32* %d, align 4
  %conv30 = sitofp i32 %166 to double
  %mul31 = fmul double 1.000000e+02, %conv30
  %167 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %167 to double
  %div33 = fdiv double %mul31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %168 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sle i32 %168, 18
  store i32 1825147335, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = sub i32 %169, 423914767
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 423914767
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 0, %169
  %174 = add i32 0, %173
  %_36 = sub i32 0, %169
  %175 = add i32 %174, -2114534352
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2114534352
  %gen37 = add i32 %174, 1
  %_38 = shl i32 %169, 1
  %178 = add i32 %169, 1549228764
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1549228764
  %_39 = sub i32 %169, 1
  %gen40 = mul i32 %180, 1
  %181 = sub i32 0, %169
  %182 = add i32 0, %181
  %_41 = sub i32 0, %169
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen42 = add i32 %182, 1
  %185 = sub i32 0, %169
  %186 = add i32 0, %185
  %_43 = sub i32 0, %169
  %187 = add i32 %186, 1305576602
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1305576602
  %gen44 = add i32 %186, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %169, %190
  %incalteredBB = add nsw i32 %169, 1
  store i32 %191, i32* %a, align 4
  store i32 -1410608795, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1485792099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %originalBBpart250, %originalBB48, %if.end15, %if.end, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart246, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
