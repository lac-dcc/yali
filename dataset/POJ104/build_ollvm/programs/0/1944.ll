; ModuleID = 'source-C-CXX/0/1944.c'
source_filename = "source-C-CXX/0/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sep(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2080113117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2080113117, label %first
    i32 -2037607162, label %if.then
    i32 -78226217, label %if.end
    i32 1555921145, label %for.cond
    i32 220895212, label %for.body
    i32 -1867826593, label %if.then3
    i32 -1703214518, label %originalBB
    i32 -161771184, label %originalBBpart2
    i32 1063357565, label %if.end4
    i32 37330603, label %for.inc
    i32 -1918313644, label %originalBB11
    i32 -1062133527, label %originalBBpart220
    i32 -822635173, label %for.end
    i32 1866640546, label %originalBBalteredBB
    i32 -623855594, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2037607162, i32 -78226217
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  store i32 -78226217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  store i32 %2, i32* %i, align 4
  store i32 1555921145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 220895212, i32 -822635173
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp2 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp2, i32 -1867826593, i32 1063357565
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2046465343
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2046465343
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1703214518, i32 1866640546
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  %37 = load i32, i32* %i, align 4
  %div = sdiv i32 %36, %37
  %38 = load i32, i32* %i, align 4
  %call = call i32 @sep(i32 %div, i32 %38)
  %39 = load i32, i32* %ans, align 4
  %40 = sub i32 %39, 1520127939
  %41 = add i32 %40, %call
  %42 = add i32 %41, 1520127939
  %add = add nsw i32 %39, %call
  store i32 %42, i32* %ans, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -161771184, i32 1866640546
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1063357565, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 37330603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1282700757
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1282700757
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1918313644, i32 -623855594
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1340324154
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1340324154
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1062133527, i32 -623855594
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1555921145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %ans, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %a.addr, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %103
  %106 = add i32 0, %105
  %_ = sub i32 0, %103
  %107 = sub i32 %106, -85954565
  %108 = add i32 %107, %104
  %109 = add i32 %108, -85954565
  %gen = add i32 %106, %104
  %110 = add i32 %103, -809722559
  %111 = sub i32 %110, %104
  %112 = sub i32 %111, -809722559
  %_5 = sub i32 %103, %104
  %gen6 = mul i32 %112, %104
  %113 = add i32 0, -1685296762
  %114 = sub i32 %113, %103
  %115 = sub i32 %114, -1685296762
  %_7 = sub i32 0, %103
  %116 = add i32 %115, 922688774
  %117 = add i32 %116, %104
  %118 = sub i32 %117, 922688774
  %gen8 = add i32 %115, %104
  %divalteredBB = sdiv i32 %103, %104
  %119 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @sep(i32 %divalteredBB, i32 %119)
  %120 = load i32, i32* %ans, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_9 = sub i32 0, %120
  %123 = sub i32 0, %122
  %124 = sub i32 0, %callalteredBB
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen10 = add i32 %122, %callalteredBB
  %127 = sub i32 0, %120
  %128 = sub i32 0, %callalteredBB
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %addalteredBB = add nsw i32 %120, %callalteredBB
  store i32 %130, i32* %ans, align 4
  store i32 -1703214518, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %_12 = shl i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %_13 = sub i32 %131, 1
  %gen14 = mul i32 %133, 1
  %134 = sub i32 0, %131
  %135 = add i32 0, %134
  %_15 = sub i32 0, %131
  %136 = sub i32 %135, 1132076677
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1132076677
  %gen16 = add i32 %135, 1
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %_17 = sub i32 0, %131
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen18 = add i32 %140, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %131, %145
  %incalteredBB = add nsw i32 %131, 1
  store i32 %146, i32* %i, align 4
  store i32 -1918313644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB11, %for.inc, %if.end4, %originalBBpart2, %originalBB, %if.then3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @baka(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %cirno = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %call = call i32 @sep(i32 %0, i32 2)
  store i32 %call, i32* %cirno, align 4
  %1 = load i32, i32* %cirno, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pre = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345754975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 345754975, label %for.cond
    i32 152588388, label %for.body
    i32 1370799837, label %for.inc
    i32 1086141858, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 152588388, i32 1086141858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pre)
  %3 = load i32, i32* %pre, align 4
  %call2 = call i32 @baka(i32 %3)
  store i32 %call2, i32* %ans, align 4
  %4 = load i32, i32* %ans, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1370799837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1954549567
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1954549567
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 345754975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
