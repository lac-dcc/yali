; ModuleID = 'source-C-CXX/59/1480.c'
source_filename = "source-C-CXX/59/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128380443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1128380443, label %for.cond
    i32 -1725262988, label %for.body
    i32 1436779581, label %originalBB
    i32 -680836810, label %originalBBpart2
    i32 1675150320, label %land.lhs.true
    i32 -188120367, label %originalBB12
    i32 -1274084849, label %originalBBpart218
    i32 -1784174489, label %if.then
    i32 1626143328, label %originalBB20
    i32 -1676055400, label %originalBBpart240
    i32 1299807305, label %if.end
    i32 -633730132, label %for.inc
    i32 -570302286, label %for.end
    i32 -1745017701, label %if.then9
    i32 -390289108, label %if.end11
    i32 -753208370, label %originalBBalteredBB
    i32 1393176729, label %originalBB12alteredBB
    i32 1574265453, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1725262988, i32 -570302286
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -374980641
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -374980641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1436779581, i32 -753208370
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %20)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -680836810, i32 -753208370
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1675150320, i32 1299807305
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -188120367, i32 1393176729
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 2
  %call3 = call i32 @sushu(i32 %66)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1735278456
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1735278456
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1274084849, i32 1393176729
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 -1784174489, i32 1299807305
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1626143328, i32 1574265453
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -421588725
  %100 = add i32 %99, 2
  %101 = add i32 %100, -421588725
  %add5 = add nsw i32 %98, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, -1329321038
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1329321038
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %c, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 194842147
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 194842147
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1676055400, i32 1574265453
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1299807305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -633730132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1257409937
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1257409937
  %inc7 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1128380443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %125, 0
  %126 = select i1 %cmp8, i32 -1745017701, i32 -390289108
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390289108, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %127 = load i32, i32* %retval, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %128)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1436779581, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 0, -356406006
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -356406006
  %_ = sub i32 0, %129
  %133 = sub i32 %132, 1712811729
  %134 = add i32 %133, 2
  %135 = add i32 %134, 1712811729
  %gen = add i32 %132, 2
  %_13 = shl i32 %129, 2
  %_14 = shl i32 %129, 2
  %136 = sub i32 0, 2
  %137 = add i32 %129, %136
  %_15 = sub i32 %129, 2
  %gen16 = mul i32 %137, 2
  %138 = sub i32 %129, 1430050486
  %139 = add i32 %138, 2
  %140 = add i32 %139, 1430050486
  %addalteredBB = add nsw i32 %129, 2
  %call3alteredBB = call i32 @sushu(i32 %140)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -188120367, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %i, align 4
  %_21 = shl i32 %142, 2
  %143 = sub i32 %142, -1138119641
  %144 = sub i32 %143, 2
  %145 = add i32 %144, -1138119641
  %_22 = sub i32 %142, 2
  %gen23 = mul i32 %145, 2
  %146 = sub i32 %142, 2029505331
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 2029505331
  %_24 = sub i32 %142, 2
  %gen25 = mul i32 %148, 2
  %149 = sub i32 0, 2
  %150 = sub i32 %142, %149
  %add5alteredBB = add nsw i32 %142, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %150)
  %151 = load i32, i32* %c, align 4
  %152 = add i32 %151, 1811603191
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1811603191
  %_26 = sub i32 %151, 1
  %gen27 = mul i32 %154, 1
  %155 = sub i32 0, %151
  %156 = add i32 0, %155
  %_28 = sub i32 0, %151
  %157 = add i32 %156, 1855646268
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1855646268
  %gen29 = add i32 %156, 1
  %_30 = shl i32 %151, 1
  %_31 = shl i32 %151, 1
  %160 = sub i32 0, %151
  %161 = add i32 0, %160
  %_32 = sub i32 0, %151
  %162 = add i32 %161, 1641868413
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1641868413
  %gen33 = add i32 %161, 1
  %_34 = shl i32 %151, 1
  %165 = sub i32 0, %151
  %166 = add i32 0, %165
  %_35 = sub i32 0, %151
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen36 = add i32 %166, 1
  %169 = sub i32 0, 1783231682
  %170 = sub i32 %169, %151
  %171 = add i32 %170, 1783231682
  %_37 = sub i32 0, %151
  %172 = sub i32 %171, 164218316
  %173 = add i32 %172, 1
  %174 = add i32 %173, 164218316
  %gen38 = add i32 %171, 1
  %175 = sub i32 %151, 562691699
  %176 = add i32 %175, 1
  %177 = add i32 %176, 562691699
  %incalteredBB = add nsw i32 %151, 1
  store i32 %177, i32* %c, align 4
  store i32 1626143328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB20, %if.then, %originalBBpart218, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976050073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1976050073, label %for.cond
    i32 -589450625, label %for.body
    i32 -1381063599, label %if.then
    i32 277113270, label %if.end
    i32 -98951269, label %for.inc
    i32 669735910, label %for.end
    i32 1923180380, label %if.then8
    i32 -1074831259, label %if.else
    i32 -273949765, label %return
    i32 -170159733, label %originalBB
    i32 863477895, label %originalBBpart2
    i32 298338470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -589450625, i32 669735910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1381063599, i32 277113270
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = add i32 %6, 2085901172
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2085901172
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %b, align 4
  store i32 277113270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98951269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -183140649
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -183140649
  %inc5 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1976050073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %14, 0
  %15 = select i1 %cmp6, i32 1923180380, i32 -1074831259
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -273949765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -273949765, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 2138863495
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2138863495
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -170159733, i32 298338470
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  store i32 %31, i32* %.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -772844474
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -772844474
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 863477895, i32 298338470
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 -170159733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
