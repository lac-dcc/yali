; ModuleID = 'source-C-CXX/0/555.c'
source_filename = "source-C-CXX/0/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %x, i32 %i) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca double
  %conv1.reg2mem = alloca double
  %x.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %m = alloca double, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %m, align 8
  %1 = load i32, i32* %i.addr, align 4
  %conv1 = sitofp i32 %1 to double
  store double %conv1, double* %conv1.reg2mem
  %2 = load double, double* %m, align 8
  store double %2, double* %.reg2mem
  %switchVar = alloca i32
  store i32 665878018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 665878018, label %first
    i32 -1009638120, label %if.then
    i32 -1293956153, label %originalBB
    i32 -1843261600, label %originalBBpart2
    i32 -1501175642, label %if.then5
    i32 -506499752, label %originalBB21
    i32 599636912, label %originalBBpart239
    i32 1433218825, label %if.end
    i32 -1257089821, label %if.end6
    i32 1159260675, label %if.then11
    i32 -410589621, label %if.end13
    i32 -1305776251, label %originalBBalteredBB
    i32 -26528157, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile double, double* %conv1.reg2mem
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %conv1.reload, %.reload
  %3 = select i1 %cmp, i32 -1009638120, i32 -1257089821
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1827381314
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1827381314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1293956153, i32 -1305776251
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2006957021
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2006957021
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1843261600, i32 -1305776251
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1501175642, i32 1433218825
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1800160744
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1800160744
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -506499752, i32 -26528157
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %64 = load i32, i32* @sum, align 4
  %65 = sub i32 %64, 1090944319
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1090944319
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* @sum, align 4
  %68 = load i32, i32* %x.addr, align 4
  %69 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %68, %69
  %70 = load i32, i32* %i.addr, align 4
  call void @f(i32 %div, i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 599636912, i32 -26528157
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1433218825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %98 = load i32, i32* %i.addr, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  call void @f(i32 %97, i32 %100)
  store i32 -1257089821, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i.addr, align 4
  %conv7 = sitofp i32 %101 to double
  %102 = load double, double* %m, align 8
  %sub = fsub double %conv7, %102
  %call8 = call double @fabs(double %sub) #5
  %cmp9 = fcmp olt double %call8, 1.000000e-08
  %103 = select i1 %cmp9, i32 1159260675, i32 -410589621
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @sum, align 4
  %105 = sub i32 %104, 363167764
  %106 = add i32 %105, 1
  %107 = add i32 %106, 363167764
  %inc12 = add nsw i32 %104, 1
  store i32 %107, i32* @sum, align 4
  store i32 -410589621, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %x.addr, align 4
  %109 = load i32, i32* %i.addr, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %_ = sub i32 %108, %109
  %gen = mul i32 %111, %109
  %_14 = shl i32 %108, %109
  %112 = add i32 0, -1819145799
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, -1819145799
  %_15 = sub i32 0, %108
  %115 = sub i32 0, %109
  %116 = sub i32 %114, %115
  %gen16 = add i32 %114, %109
  %_17 = shl i32 %108, %109
  %_18 = shl i32 %108, %109
  %117 = sub i32 0, %108
  %118 = add i32 0, %117
  %_19 = sub i32 0, %108
  %119 = sub i32 0, %118
  %120 = sub i32 0, %109
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen20 = add i32 %118, %109
  %remalteredBB = srem i32 %108, %109
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1293956153, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* @sum, align 4
  %_22 = shl i32 %123, 1
  %_23 = shl i32 %123, 1
  %_24 = shl i32 %123, 1
  %_25 = shl i32 %123, 1
  %_26 = shl i32 %123, 1
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_27 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen28 = add i32 %125, 1
  %128 = add i32 0, 1779984255
  %129 = sub i32 %128, %123
  %130 = sub i32 %129, 1779984255
  %_29 = sub i32 0, %123
  %131 = add i32 %130, 1754685603
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1754685603
  %gen30 = add i32 %130, 1
  %_31 = shl i32 %123, 1
  %134 = sub i32 0, %123
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %123, 1
  store i32 %137, i32* @sum, align 4
  %138 = load i32, i32* %x.addr, align 4
  %139 = load i32, i32* %i.addr, align 4
  %140 = add i32 0, 1038548979
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, 1038548979
  %_32 = sub i32 0, %138
  %143 = add i32 %142, -612330372
  %144 = add i32 %143, %139
  %145 = sub i32 %144, -612330372
  %gen33 = add i32 %142, %139
  %146 = add i32 0, -1524315468
  %147 = sub i32 %146, %138
  %148 = sub i32 %147, -1524315468
  %_34 = sub i32 0, %138
  %149 = sub i32 0, %148
  %150 = sub i32 0, %139
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen35 = add i32 %148, %139
  %153 = add i32 %138, -1949140413
  %154 = sub i32 %153, %139
  %155 = sub i32 %154, -1949140413
  %_36 = sub i32 %138, %139
  %gen37 = mul i32 %155, %139
  %divalteredBB = sdiv i32 %138, %139
  %156 = load i32, i32* %i.addr, align 4
  call void @f(i32 %divalteredBB, i32 %156)
  store i32 -506499752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.then11, %if.end6, %if.end, %originalBBpart239, %originalBB21, %if.then5, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -579913122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -579913122, label %first
    i32 1059596011, label %originalBB
    i32 1472594480, label %originalBBpart2
    i32 -899271910, label %for.cond
    i32 375879814, label %for.body
    i32 -1843423569, label %for.inc
    i32 -863478393, label %for.end
    i32 -964254029, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 1059596011, i32 -964254029
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 803766488
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 803766488
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1472594480, i32 -964254029
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899271910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload8, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 375879814, i32 -863478393
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload6 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload6)
  store i32 0, i32* @sum, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload, align 4
  call void @f(i32 %44, i32 2)
  %45 = load i32, i32* @sum, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1843423569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload7, align 4
  %51 = sub i32 %50, -2000885160
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2000885160
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 -899271910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1059596011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
