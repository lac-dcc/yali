; ModuleID = 'source-C-CXX/67/639.c'
source_filename = "source-C-CXX/67/639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @killer(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1244551978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1244551978, label %for.cond
    i32 1203568117, label %originalBB
    i32 -1912447059, label %originalBBpart2
    i32 1454316959, label %for.body
    i32 -1664254213, label %if.then
    i32 -856490361, label %if.end
    i32 1561635106, label %for.inc
    i32 -1276376049, label %originalBB9
    i32 113121371, label %originalBBpart211
    i32 1608709268, label %for.end
    i32 1562505814, label %if.then7
    i32 -1892684495, label %if.end8
    i32 1728783824, label %originalBBalteredBB
    i32 866925622, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1203568117, i32 1728783824
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1950638565
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1950638565
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1912447059, i32 1728783824
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1454316959, i32 1608709268
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i.addr, align 4
  %58 = load i32, i32* %j, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -1664254213, i32 -856490361
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1892684495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1561635106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1869552732
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1869552732
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1276376049, i32 866925622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1706344557
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1706344557
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 113121371, i32 866925622
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1244551978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, -2014847035
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2014847035
  %add = add nsw i32 %120, 1
  %cmp5 = icmp eq i32 %119, %123
  %124 = select i1 %cmp5, i32 1562505814, i32 -1892684495
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1892684495, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %126, %127
  store i32 1203568117, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_ = sub i32 %128, 1
  %gen = mul i32 %130, 1
  %131 = add i32 %128, -1125077070
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1125077070
  %incalteredBB = add nsw i32 %128, 1
  store i32 %133, i32* %j, align 4
  store i32 -1276376049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart211, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %t, align 4
  store i32 6, i32* %m, align 4
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -816701494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -816701494, label %for.cond
    i32 1264351035, label %for.body
    i32 732560813, label %for.cond1
    i32 795238654, label %for.body3
    i32 1920007984, label %if.then
    i32 1883534248, label %if.then8
    i32 -136853111, label %originalBB
    i32 -2059164635, label %originalBBpart2
    i32 -439938315, label %if.else
    i32 640171548, label %originalBB15
    i32 -534271084, label %originalBBpart217
    i32 -1357978826, label %if.else11
    i32 535916236, label %originalBB19
    i32 8026982, label %originalBBpart221
    i32 -1722485775, label %for.inc
    i32 -1690664303, label %for.end
    i32 -973624777, label %for.inc12
    i32 -256742855, label %originalBB23
    i32 -702684924, label %originalBBpart241
    i32 659044350, label %for.end14
    i32 -611697162, label %originalBB43
    i32 -1262166682, label %originalBBpart245
    i32 1641153808, label %originalBBalteredBB
    i32 -1361471318, label %originalBB15alteredBB
    i32 -907559844, label %originalBB19alteredBB
    i32 -2102324369, label %originalBB23alteredBB
    i32 -101972599, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1264351035, i32 659044350
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 732560813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 795238654, i32 -1690664303
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call4 = call i32 @killer(i32 %7)
  store i32 %call4, i32* %r, align 4
  %8 = load i32, i32* %r, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 1920007984, i32 -1357978826
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub = sub nsw i32 %10, %11
  %call6 = call i32 @killer(i32 %13)
  store i32 %call6, i32* %s, align 4
  %14 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 1883534248, i32 -439938315
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -136853111, i32 1641153808
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub9 = sub nsw i32 %44, %45
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %47)
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 469793498
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 469793498
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2059164635, i32 1641153808
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690664303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -965846373
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -965846373
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 640171548, i32 -1361471318
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1235493618
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1235493618
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -534271084, i32 -1361471318
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1722485775, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 535916236, i32 -907559844
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1359859682
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1359859682
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 8026982, i32 -907559844
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1722485775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1361618424
  %124 = add i32 %123, 2
  %125 = add i32 %124, 1361618424
  %add = add nsw i32 %122, 2
  store i32 %125, i32* %i, align 4
  store i32 732560813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -973624777, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -2005988260
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2005988260
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -256742855, i32 -2102324369
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, -1577192501
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1577192501
  %add13 = add nsw i32 %141, 2
  store i32 %144, i32* %m, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1937453362
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1937453362
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -702684924, i32 -2102324369
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -816701494, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 172591118
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 172591118
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -611697162, i32 -101972599
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1674808058
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1674808058
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1262166682, i32 -101972599
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %204, 380131833
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 380131833
  %_ = sub i32 %204, %205
  %gen = mul i32 %208, %205
  %209 = add i32 %204, 1546535945
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, 1546535945
  %sub9alteredBB = sub nsw i32 %204, %205
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203, i32 %211)
  store i32 -136853111, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 640171548, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 535916236, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %_24 = shl i32 %212, 2
  %_25 = shl i32 %212, 2
  %213 = add i32 0, 105311671
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 105311671
  %_26 = sub i32 0, %212
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %gen27 = add i32 %215, 2
  %218 = sub i32 0, 2
  %219 = add i32 %212, %218
  %_28 = sub i32 %212, 2
  %gen29 = mul i32 %219, 2
  %220 = sub i32 %212, -911610948
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -911610948
  %_30 = sub i32 %212, 2
  %gen31 = mul i32 %222, 2
  %223 = sub i32 %212, 1774660133
  %224 = sub i32 %223, 2
  %225 = add i32 %224, 1774660133
  %_32 = sub i32 %212, 2
  %gen33 = mul i32 %225, 2
  %226 = sub i32 0, 2091853757
  %227 = sub i32 %226, %212
  %228 = add i32 %227, 2091853757
  %_34 = sub i32 0, %212
  %229 = sub i32 %228, 1887612233
  %230 = add i32 %229, 2
  %231 = add i32 %230, 1887612233
  %gen35 = add i32 %228, 2
  %_36 = shl i32 %212, 2
  %232 = add i32 0, 1674459773
  %233 = sub i32 %232, %212
  %234 = sub i32 %233, 1674459773
  %_37 = sub i32 0, %212
  %235 = add i32 %234, 1451625228
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 1451625228
  %gen38 = add i32 %234, 2
  %_39 = shl i32 %212, 2
  %238 = sub i32 %212, -265610169
  %239 = add i32 %238, 2
  %240 = add i32 %239, -265610169
  %add13alteredBB = add nsw i32 %212, 2
  store i32 %240, i32* %m, align 4
  store i32 -256742855, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -611697162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB43, %for.end14, %originalBBpart241, %originalBB23, %for.inc12, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.else11, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then8, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
