; ModuleID = 'source-C-CXX/49/1459.c'
source_filename = "source-C-CXX/49/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830416866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 830416866, label %for.cond
    i32 1907131346, label %for.body
    i32 326837952, label %if.then
    i32 -1415055126, label %originalBB
    i32 1458254389, label %originalBBpart2
    i32 343358673, label %if.end
    i32 -283993127, label %for.inc
    i32 2031970022, label %originalBB4
    i32 -1635987275, label %originalBBpart29
    i32 -1098384628, label %for.end
    i32 -1743279852, label %originalBBalteredBB
    i32 522406744, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1907131346, i32 -1098384628
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %2)
  %3 = load i32, i32* %p, align 4
  %4 = add i32 %call1, 1233223339
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 1233223339
  %add = add nsw i32 %call1, %3
  %rem = srem i32 %6, 7
  %cmp2 = icmp eq i32 %rem, 5
  %7 = select i1 %cmp2, i32 326837952, i32 343358673
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1415055126, i32 -1743279852
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1842672199
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1842672199
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1458254389, i32 -1743279852
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 343358673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283993127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 521510488
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 521510488
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2031970022, i32 522406744
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -314239960
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -314239960
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1950847314
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1950847314
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1635987275, i32 522406744
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 830416866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1415055126, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %_ = shl i32 %85, 1
  %86 = add i32 0, -1328127698
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1328127698
  %_5 = sub i32 0, %85
  %89 = add i32 %88, -215965013
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -215965013
  %gen = add i32 %88, 1
  %_6 = shl i32 %85, 1
  %_7 = shl i32 %85, 1
  %92 = add i32 %85, -1218920438
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1218920438
  %incalteredBB = add nsw i32 %85, 1
  store i32 %94, i32* %i, align 4
  store i32 2031970022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB4, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 254746034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 254746034, label %for.cond
    i32 -1105162037, label %for.body
    i32 -1885260751, label %originalBB
    i32 -1025835041, label %originalBBpart2
    i32 -638934600, label %lor.lhs.false
    i32 -1054295372, label %lor.lhs.false3
    i32 930725020, label %lor.lhs.false5
    i32 1165658328, label %lor.lhs.false7
    i32 1808024901, label %originalBB31
    i32 -720474939, label %originalBBpart233
    i32 -1145181862, label %lor.lhs.false9
    i32 870015283, label %if.then
    i32 -1060682384, label %if.else
    i32 753597622, label %if.then12
    i32 438451813, label %if.else14
    i32 -1064928327, label %if.then16
    i32 799863873, label %if.else18
    i32 119969606, label %lor.lhs.false20
    i32 491319392, label %lor.lhs.false22
    i32 1214525575, label %lor.lhs.false24
    i32 -2092643305, label %if.then26
    i32 -356983620, label %if.end
    i32 -1124882040, label %if.end28
    i32 -773329212, label %if.end29
    i32 967965530, label %if.end30
    i32 -768038753, label %originalBB35
    i32 -458435813, label %originalBBpart237
    i32 134727095, label %for.inc
    i32 920260979, label %originalBB39
    i32 -250365561, label %originalBBpart244
    i32 -859807420, label %for.end
    i32 -1961923300, label %originalBB46
    i32 -1245118106, label %originalBBpart248
    i32 -229357748, label %originalBBalteredBB
    i32 2115919061, label %originalBB31alteredBB
    i32 -631052040, label %originalBB35alteredBB
    i32 -1740552206, label %originalBB39alteredBB
    i32 1456578733, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1105162037, i32 -859807420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1685343867
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1685343867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1885260751, i32 -229357748
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1025835041, i32 -229357748
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 870015283, i32 -638934600
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %34, 4
  %35 = select i1 %cmp2, i32 870015283, i32 -1054295372
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 6
  %37 = select i1 %cmp4, i32 870015283, i32 930725020
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %38, 8
  %39 = select i1 %cmp6, i32 870015283, i32 1165658328
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1808024901, i32 2115919061
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %54, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1253872588
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1253872588
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
  %81 = select i1 %79, i32 -720474939, i32 2115919061
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 870015283, i32 -1145181862
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %83, 11
  %84 = select i1 %cmp10, i32 870015283, i32 -1060682384
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = add i32 %85, 494529388
  %87 = add i32 %86, 31
  %88 = sub i32 %87, 494529388
  %add = add nsw i32 %85, 31
  store i32 %88, i32* %a, align 4
  store i32 967965530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %89, 1
  %90 = select i1 %cmp11, i32 753597622, i32 438451813
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = add i32 %91, 736154026
  %93 = add i32 %92, 12
  %94 = sub i32 %93, 736154026
  %add13 = add nsw i32 %91, 12
  store i32 %94, i32* %a, align 4
  store i32 -773329212, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %95, 3
  %96 = select i1 %cmp15, i32 -1064928327, i32 799863873
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 28
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add17 = add nsw i32 %97, 28
  store i32 %101, i32* %a, align 4
  store i32 -1124882040, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %102, 5
  %103 = select i1 %cmp19, i32 -2092643305, i32 119969606
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %104, 7
  %105 = select i1 %cmp21, i32 -2092643305, i32 491319392
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %106, 10
  %107 = select i1 %cmp23, i32 -2092643305, i32 1214525575
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %108, 12
  %109 = select i1 %cmp25, i32 -2092643305, i32 -356983620
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 0, 30
  %112 = sub i32 %110, %111
  %add27 = add nsw i32 %110, 30
  store i32 %112, i32* %a, align 4
  store i32 -356983620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1124882040, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -773329212, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 967965530, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1359913044
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1359913044
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -768038753, i32 -631052040
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -458435813, i32 -631052040
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 134727095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 920260979, i32 -1740552206
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 888915050
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 888915050
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -250365561, i32 -1740552206
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 254746034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1293896696
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1293896696
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1961923300, i32 1456578733
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -669622392
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -669622392
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1245118106, i32 1456578733
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %253, 2
  store i32 -1885260751, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %254, 9
  store i32 1808024901, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -768038753, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %_40 = shl i32 %255, 1
  %_41 = shl i32 %255, 1
  %_42 = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %incalteredBB = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 920260979, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  store i32 -1961923300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end30, %if.end29, %if.end28, %if.end, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else18, %if.then16, %if.else14, %if.then12, %if.else, %if.then, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
