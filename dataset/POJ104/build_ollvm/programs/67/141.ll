; ModuleID = 'source-C-CXX/67/141.c'
source_filename = "source-C-CXX/67/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isPrimeNumber(i32 %p) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %half = alloca i32, align 4
  %isPrime = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 1, i32* %isPrime, align 4
  %0 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -197116542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -197116542, label %first
    i32 955776572, label %if.then
    i32 -717498628, label %if.end
    i32 1211929763, label %for.cond
    i32 -379853736, label %for.body
    i32 147362718, label %if.then7
    i32 1452887138, label %originalBB
    i32 -2025675106, label %originalBBpart2
    i32 968006035, label %if.end8
    i32 -1339004728, label %for.inc
    i32 -1191482852, label %for.end
    i32 -267933842, label %return
    i32 -739040225, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 955776572, i32 -717498628
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -267933842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %half, align 4
  store i32 3, i32* %i, align 4
  store i32 1211929763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %half, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -379853736, i32 -1191482852
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %p.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem4 = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 147362718, i32 968006035
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1068758834
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1068758834
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1452887138, i32 -739040225
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %isPrime, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1976774288
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1976774288
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2025675106, i32 -739040225
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191482852, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1339004728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -943701400
  %53 = add i32 %52, 2
  %54 = sub i32 %53, -943701400
  %add = add nsw i32 %51, 2
  store i32 %54, i32* %i, align 4
  store i32 1211929763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %isPrime, align 4
  store i32 %55, i32* %retval, align 4
  store i32 -267933842, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %isPrime, align 4
  store i32 1452887138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end8, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %n) #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %isPrime1 = alloca i32, align 4
  %isPrime2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.addr)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 413687231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 413687231, label %for.cond
    i32 1132746238, label %originalBB
    i32 354248509, label %originalBBpart2
    i32 -1390762252, label %for.body
    i32 -1715368769, label %for.cond1
    i32 -551531328, label %for.body3
    i32 -1985275198, label %land.lhs.true
    i32 1380323814, label %originalBB12
    i32 -493068292, label %originalBBpart214
    i32 -523806458, label %if.then
    i32 -532349036, label %if.end
    i32 -143741461, label %for.inc
    i32 906255016, label %for.end
    i32 628825538, label %for.inc9
    i32 -1020822153, label %originalBB16
    i32 711061914, label %originalBBpart227
    i32 -756435884, label %for.end11
    i32 618879598, label %originalBBalteredBB
    i32 -558223698, label %originalBB12alteredBB
    i32 -262156249, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1652873776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1652873776
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
  %26 = select i1 %24, i32 1132746238, i32 618879598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1548772861
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1548772861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 354248509, i32 618879598
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1390762252, i32 -756435884
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1715368769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -551531328, i32 906255016
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call4 = call i32 @isPrimeNumber(i32 %48)
  store i32 %call4, i32* %isPrime1, align 4
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  %call5 = call i32 @isPrimeNumber(i32 %52)
  store i32 %call5, i32* %isPrime2, align 4
  %53 = load i32, i32* %isPrime1, align 4
  %tobool = icmp ne i32 %53, 0
  %54 = select i1 %tobool, i32 -1985275198, i32 -532349036
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -305032985
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -305032985
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1380323814, i32 -558223698
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %82 = load i32, i32* %isPrime2, align 4
  %tobool6 = icmp ne i32 %82, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1701267788
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1701267788
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -493068292, i32 -558223698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %98 = select i1 %tobool6.reload, i32 -523806458, i32 -532349036
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub7 = sub nsw i32 %101, %102
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %104)
  store i32 906255016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -143741461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 2
  store i32 %109, i32* %i, align 4
  store i32 -1715368769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 628825538, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1831236702
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1831236702
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1020822153, i32 -262156249
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -174913063
  %127 = add i32 %126, 2
  %128 = sub i32 %127, -174913063
  %add10 = add nsw i32 %125, 2
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 748214226
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 748214226
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 711061914, i32 -262156249
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 413687231, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %156, %157
  store i32 1132746238, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %isPrime2, align 4
  %tobool6alteredBB = icmp ne i32 %158, 0
  store i32 1380323814, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %_ = shl i32 %159, 2
  %160 = sub i32 0, -1612837886
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1612837886
  %_17 = sub i32 0, %159
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 2
  %165 = sub i32 0, 2
  %166 = add i32 %159, %165
  %_18 = sub i32 %159, 2
  %gen19 = mul i32 %166, 2
  %167 = sub i32 0, 2
  %168 = add i32 %159, %167
  %_20 = sub i32 %159, 2
  %gen21 = mul i32 %168, 2
  %_22 = shl i32 %159, 2
  %_23 = shl i32 %159, 2
  %169 = sub i32 %159, -365921767
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -365921767
  %_24 = sub i32 %159, 2
  %gen25 = mul i32 %171, 2
  %172 = sub i32 %159, 1193110375
  %173 = add i32 %172, 2
  %174 = add i32 %173, 1193110375
  %add10alteredBB = add nsw i32 %159, 2
  store i32 %174, i32* %k, align 4
  store i32 -1020822153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB16, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
