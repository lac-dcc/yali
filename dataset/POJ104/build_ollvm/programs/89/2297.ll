; ModuleID = 'source-C-CXX/89/2297.c'
source_filename = "source-C-CXX/89/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1931761719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1931761719, label %first
    i32 219401760, label %lor.lhs.false
    i32 -1199485418, label %originalBB
    i32 -281257060, label %originalBBpart2
    i32 24626649, label %if.then
    i32 1866017916, label %originalBB11
    i32 1806985023, label %originalBBpart213
    i32 420000448, label %if.end
    i32 1739132794, label %if.then3
    i32 -128376393, label %if.end4
    i32 -1371926522, label %if.then6
    i32 -1490492252, label %if.end10
    i32 314769855, label %originalBB15
    i32 -555729523, label %originalBBpart217
    i32 -1399358318, label %originalBBalteredBB
    i32 -1515977412, label %originalBB11alteredBB
    i32 1005290123, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 24626649, i32 219401760
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1199485418, i32 -1399358318
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -281257060, i32 -1399358318
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 24626649, i32 420000448
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1265385800
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1265385800
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1866017916, i32 -1515977412
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1603539531
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1603539531
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1806985023, i32 -1515977412
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1490492252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %87 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp2, i32 1739132794, i32 -128376393
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %m.addr, align 4
  %call = call i32 @f(i32 %89, i32 %90)
  store i32 %call, i32* %retval, align 4
  store i32 -1490492252, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 -1371926522, i32 -1490492252
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %m.addr, align 4
  %95 = load i32, i32* %n.addr, align 4
  %96 = sub i32 %95, -559996304
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -559996304
  %sub = sub nsw i32 %95, 1
  %call7 = call i32 @f(i32 %94, i32 %98)
  %99 = load i32, i32* %m.addr, align 4
  %100 = load i32, i32* %n.addr, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub8 = sub nsw i32 %99, %100
  %103 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @f(i32 %102, i32 %103)
  %104 = sub i32 0, %call9
  %105 = sub i32 %call7, %104
  %add = add nsw i32 %call7, %call9
  store i32 %105, i32* %retval, align 4
  store i32 -1490492252, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2007450113
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2007450113
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 314769855, i32 1005290123
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem20
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1762566795
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1762566795
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -555729523, i32 1005290123
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %149, 0
  store i32 -1199485418, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1866017916, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 314769855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %if.end10, %if.then6, %if.end4, %if.then3, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1661518321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1661518321, label %while.cond
    i32 -66944345, label %while.body
    i32 674849869, label %originalBB
    i32 273184599, label %originalBBpart2
    i32 -549572502, label %while.end
    i32 -1670548959, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -66944345, i32 -549572502
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1332188805
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1332188805
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 674849869, i32 -1670548959
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %29, i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %31 = load i32, i32* %t, align 4
  %32 = sub i32 %31, 822125390
  %33 = add i32 %32, -1
  %34 = add i32 %33, 822125390
  %dec = add nsw i32 %31, -1
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 273184599, i32 -1670548959
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661518321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %62, i32 %63)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  %64 = load i32, i32* %t, align 4
  %65 = add i32 %64, 49388576
  %66 = sub i32 %65, -1
  %67 = sub i32 %66, 49388576
  %_ = sub i32 %64, -1
  %gen = mul i32 %67, -1
  %68 = sub i32 0, %64
  %69 = add i32 0, %68
  %_4 = sub i32 0, %64
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %gen5 = add i32 %69, -1
  %72 = sub i32 0, %64
  %73 = add i32 0, %72
  %_6 = sub i32 0, %64
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen7 = add i32 %73, -1
  %78 = sub i32 0, -1
  %79 = add i32 %64, %78
  %_8 = sub i32 %64, -1
  %gen9 = mul i32 %79, -1
  %80 = sub i32 0, -1
  %81 = add i32 %64, %80
  %_10 = sub i32 %64, -1
  %gen11 = mul i32 %81, -1
  %82 = add i32 0, -1262259610
  %83 = sub i32 %82, %64
  %84 = sub i32 %83, -1262259610
  %_12 = sub i32 0, %64
  %85 = add i32 %84, 1761624815
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1761624815
  %gen13 = add i32 %84, -1
  %88 = sub i32 0, %64
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %decalteredBB = add nsw i32 %64, -1
  store i32 %91, i32* %t, align 4
  store i32 674849869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
