; ModuleID = 'source-C-CXX/67/311.c'
source_filename = "source-C-CXX/67/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %isprime = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %isprime, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1901668245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1901668245, label %first
    i32 -165750140, label %if.then
    i32 609097862, label %originalBB
    i32 -913355822, label %originalBBpart2
    i32 -1739238186, label %if.else
    i32 735305512, label %originalBB8
    i32 -1569964836, label %originalBBpart210
    i32 705041403, label %for.cond
    i32 1814964638, label %for.body
    i32 1563602880, label %if.then6
    i32 -863094585, label %originalBB12
    i32 2073065879, label %originalBBpart214
    i32 -2093543487, label %if.end
    i32 1851972572, label %for.inc
    i32 -1940363489, label %for.end
    i32 907317211, label %if.end7
    i32 -1902965003, label %return
    i32 -208874367, label %originalBBalteredBB
    i32 -2051811459, label %originalBB8alteredBB
    i32 -1748112826, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -165750140, i32 -1739238186
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1204548701
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1204548701
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 609097862, i32 -208874367
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %isprime, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -913355822, i32 -208874367
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902965003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 735305512, i32 -2051811459
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1070435161
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1070435161
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1569964836, i32 -2051811459
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 705041403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %conv = sitofp i32 %85 to double
  %86 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %86 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %87 = select i1 %cmp2, i32 1814964638, i32 -1940363489
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %x.addr, align 4
  %89 = load i32, i32* %n, align 4
  %rem = srem i32 %88, %89
  %cmp4 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp4, i32 1563602880, i32 -2093543487
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 420266841
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 420266841
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -863094585, i32 -1748112826
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %118 = load i32, i32* %isprime, align 4
  store i32 %118, i32* %retval, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -424121626
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -424121626
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2073065879, i32 -1748112826
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1902965003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1851972572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 2
  store i32 %136, i32* %n, align 4
  store i32 705041403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 907317211, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %137 = load i32, i32* %isprime, align 4
  store i32 %137, i32* %retval, align 4
  store i32 -1902965003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %isprime, align 4
  store i32 %139, i32* %retval, align 4
  store i32 609097862, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 735305512, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %140 = load i32, i32* %isprime, align 4
  store i32 %140, i32* %retval, align 4
  store i32 -863094585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end7, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then6, %for.body, %for.cond, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 737649750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 737649750, label %for.cond
    i32 -1544462622, label %for.body
    i32 718653906, label %originalBB
    i32 -953627198, label %originalBBpart2
    i32 1128887543, label %for.cond1
    i32 22787284, label %originalBB13
    i32 149937908, label %originalBBpart215
    i32 1894784319, label %for.body3
    i32 1604993309, label %if.then
    i32 -433831032, label %originalBB17
    i32 1308097871, label %originalBBpart219
    i32 -275313561, label %if.end
    i32 878999066, label %originalBB21
    i32 -818246136, label %originalBBpart223
    i32 821694280, label %for.inc
    i32 -721946071, label %for.end
    i32 1279805550, label %originalBB25
    i32 1490591419, label %originalBBpart227
    i32 2050681075, label %for.inc10
    i32 132216763, label %originalBB29
    i32 -1937214059, label %originalBBpart231
    i32 -1738450320, label %for.end12
    i32 -694931452, label %originalBBalteredBB
    i32 -268908552, label %originalBB13alteredBB
    i32 -1487321239, label %originalBB17alteredBB
    i32 516146855, label %originalBB21alteredBB
    i32 1871634561, label %originalBB25alteredBB
    i32 -1610963932, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1544462622, i32 -1738450320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 60257237
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 60257237
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 718653906, i32 -694931452
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -951167052
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -951167052
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -953627198, i32 -694931452
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1128887543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 22787284, i32 -268908552
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1477978732
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1477978732
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 149937908, i32 -268908552
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1894784319, i32 -721946071
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %call4 = call i32 @prime(i32 %101)
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, -1353892019
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1353892019
  %sub = sub nsw i32 %102, %103
  %call5 = call i32 @prime(i32 %106)
  %107 = sub i32 %call4, 313959189
  %108 = add i32 %107, %call5
  %109 = add i32 %108, 313959189
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %109, 2
  %110 = select i1 %cmp6, i32 1604993309, i32 -275313561
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 730982374
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 730982374
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -433831032, i32 -1487321239
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub7 = sub nsw i32 %128, %129
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127, i32 %131)
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 74018193
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 74018193
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1308097871, i32 -1487321239
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -721946071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1096730199
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1096730199
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 878999066, i32 516146855
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1547224347
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1547224347
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -818246136, i32 516146855
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 821694280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, -1618586291
  %179 = add i32 %178, 2
  %180 = add i32 %179, -1618586291
  %add9 = add nsw i32 %177, 2
  store i32 %180, i32* %k, align 4
  store i32 1128887543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1827932746
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1827932746
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1279805550, i32 1871634561
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 202699796
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 202699796
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1490591419, i32 1871634561
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2050681075, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -244577614
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -244577614
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 132216763, i32 -1610963932
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -582724988
  %240 = add i32 %239, 2
  %241 = sub i32 %240, -582724988
  %add11 = add nsw i32 %238, 2
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, -1453964502
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1453964502
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1937214059, i32 -1610963932
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 737649750, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 718653906, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sle i32 %257, %258
  store i32 22787284, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %261, -411279873
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -411279873
  %sub7alteredBB = sub nsw i32 %261, %262
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260, i32 %265)
  store i32 -433831032, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 878999066, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1279805550, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1539551860
  %268 = add i32 %267, 2
  %269 = add i32 %268, 1539551860
  %add11alteredBB = add nsw i32 %266, 2
  store i32 %269, i32* %i, align 4
  store i32 132216763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc10, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
