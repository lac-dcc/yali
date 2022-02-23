; ModuleID = 'source-C-CXX/89/139.c'
source_filename = "source-C-CXX/89/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 355661112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 355661112, label %while.cond
    i32 1417108107, label %originalBB
    i32 -947455542, label %originalBBpart2
    i32 2071860450, label %while.body
    i32 -718269711, label %while.end
    i32 577252287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -678028474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -678028474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1417108107, i32 577252287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -947455542, i32 577252287
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2071860450, i32 -718269711
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %43, i32 %44)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %45 = load i32, i32* %t, align 4
  %46 = sub i32 %45, -698568494
  %47 = add i32 %46, -1
  %48 = add i32 %47, -698568494
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %t, align 4
  store i32 355661112, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sgt i32 %49, 0
  store i32 1417108107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1077022603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1077022603, label %first
    i32 -1801820160, label %lor.lhs.false
    i32 -406770341, label %originalBB
    i32 -1352974046, label %originalBBpart2
    i32 213781935, label %if.then
    i32 1000032554, label %if.end
    i32 -687717828, label %if.then3
    i32 278081715, label %if.end4
    i32 1549561, label %originalBB8
    i32 -1616287205, label %originalBBpart247
    i32 -1776645580, label %return
    i32 -901613690, label %originalBBalteredBB
    i32 75009695, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 213781935, i32 -1801820160
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1626994058
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1626994058
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -406770341, i32 -901613690
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1352974046, i32 -901613690
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 213781935, i32 1000032554
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1776645580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %x.addr, align 4
  %34 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -687717828, i32 278081715
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %37 = load i32, i32* %x.addr, align 4
  %call = call i32 @f(i32 %36, i32 %37)
  store i32 %call, i32* %retval, align 4
  store i32 -1776645580, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 59651929
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 59651929
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1549561, i32 75009695
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %53 = load i32, i32* %x.addr, align 4
  %54 = load i32, i32* %y.addr, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  %57 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @f(i32 %56, i32 %57)
  %58 = load i32, i32* %x.addr, align 4
  %59 = load i32, i32* %y.addr, align 4
  %60 = sub i32 %59, -78742732
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -78742732
  %sub6 = sub nsw i32 %59, 1
  %call7 = call i32 @f(i32 %58, i32 %62)
  %63 = sub i32 0, %call7
  %64 = sub i32 %call5, %63
  %add = add nsw i32 %call5, %call7
  store i32 %64, i32* %retval, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -959190709
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -959190709
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1616287205, i32 75009695
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1776645580, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp eq i32 %93, 1
  store i32 -406770341, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %x.addr, align 4
  %95 = load i32, i32* %y.addr, align 4
  %96 = add i32 %94, 1986230439
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1986230439
  %_ = sub i32 %94, %95
  %gen = mul i32 %98, %95
  %99 = add i32 %94, -1330374477
  %100 = sub i32 %99, %95
  %101 = sub i32 %100, -1330374477
  %_9 = sub i32 %94, %95
  %gen10 = mul i32 %101, %95
  %_11 = shl i32 %94, %95
  %102 = add i32 %94, 591452682
  %103 = sub i32 %102, %95
  %104 = sub i32 %103, 591452682
  %_12 = sub i32 %94, %95
  %gen13 = mul i32 %104, %95
  %105 = add i32 %94, 1354942845
  %106 = sub i32 %105, %95
  %107 = sub i32 %106, 1354942845
  %_14 = sub i32 %94, %95
  %gen15 = mul i32 %107, %95
  %_16 = shl i32 %94, %95
  %108 = sub i32 0, %95
  %109 = add i32 %94, %108
  %_17 = sub i32 %94, %95
  %gen18 = mul i32 %109, %95
  %110 = sub i32 0, %95
  %111 = add i32 %94, %110
  %_19 = sub i32 %94, %95
  %gen20 = mul i32 %111, %95
  %112 = sub i32 0, %95
  %113 = add i32 %94, %112
  %subalteredBB = sub nsw i32 %94, %95
  %114 = load i32, i32* %y.addr, align 4
  %call5alteredBB = call i32 @f(i32 %113, i32 %114)
  %115 = load i32, i32* %x.addr, align 4
  %116 = load i32, i32* %y.addr, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_21 = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen22 = add i32 %118, 1
  %121 = add i32 0, -968378001
  %122 = sub i32 %121, %116
  %123 = sub i32 %122, -968378001
  %_23 = sub i32 0, %116
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen24 = add i32 %123, 1
  %_25 = shl i32 %116, 1
  %126 = sub i32 0, -469854281
  %127 = sub i32 %126, %116
  %128 = add i32 %127, -469854281
  %_26 = sub i32 0, %116
  %129 = sub i32 %128, 2091186537
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2091186537
  %gen27 = add i32 %128, 1
  %132 = add i32 %116, 1353550686
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1353550686
  %_28 = sub i32 %116, 1
  %gen29 = mul i32 %134, 1
  %_30 = shl i32 %116, 1
  %135 = sub i32 %116, 1494490936
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1494490936
  %_31 = sub i32 %116, 1
  %gen32 = mul i32 %137, 1
  %_33 = shl i32 %116, 1
  %138 = add i32 %116, -54512939
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -54512939
  %sub6alteredBB = sub nsw i32 %116, 1
  %call7alteredBB = call i32 @f(i32 %115, i32 %140)
  %141 = sub i32 0, %call7alteredBB
  %142 = add i32 %call5alteredBB, %141
  %_34 = sub i32 %call5alteredBB, %call7alteredBB
  %gen35 = mul i32 %142, %call7alteredBB
  %143 = sub i32 0, %call7alteredBB
  %144 = add i32 %call5alteredBB, %143
  %_36 = sub i32 %call5alteredBB, %call7alteredBB
  %gen37 = mul i32 %144, %call7alteredBB
  %_38 = shl i32 %call5alteredBB, %call7alteredBB
  %145 = sub i32 0, %call5alteredBB
  %146 = add i32 0, %145
  %_39 = sub i32 0, %call5alteredBB
  %147 = add i32 %146, -433303588
  %148 = add i32 %147, %call7alteredBB
  %149 = sub i32 %148, -433303588
  %gen40 = add i32 %146, %call7alteredBB
  %150 = sub i32 0, 1748451792
  %151 = sub i32 %150, %call5alteredBB
  %152 = add i32 %151, 1748451792
  %_41 = sub i32 0, %call5alteredBB
  %153 = sub i32 %152, -1795496502
  %154 = add i32 %153, %call7alteredBB
  %155 = add i32 %154, -1795496502
  %gen42 = add i32 %152, %call7alteredBB
  %_43 = shl i32 %call5alteredBB, %call7alteredBB
  %156 = add i32 %call5alteredBB, 1516864277
  %157 = sub i32 %156, %call7alteredBB
  %158 = sub i32 %157, 1516864277
  %_44 = sub i32 %call5alteredBB, %call7alteredBB
  %gen45 = mul i32 %158, %call7alteredBB
  %159 = add i32 %call5alteredBB, -73193245
  %160 = add i32 %159, %call7alteredBB
  %161 = sub i32 %160, -73193245
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  store i32 %161, i32* %retval, align 4
  store i32 1549561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB8, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
