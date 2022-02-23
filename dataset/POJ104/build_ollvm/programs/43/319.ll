; ModuleID = 'source-C-CXX/43/319.c'
source_filename = "source-C-CXX/43/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %number) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %number.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %left = alloca i32, align 4
  %posOrNot = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %number.addr, align 4
  store i32 %0, i32* %left, align 4
  store i32 1, i32* %posOrNot, align 4
  %1 = load i32, i32* %number.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1043778211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1043778211, label %first
    i32 323593835, label %if.then
    i32 -942094921, label %originalBB
    i32 1806598731, label %originalBBpart2
    i32 877943706, label %if.end
    i32 1886265978, label %while.cond
    i32 -2051306723, label %while.body
    i32 -1284166195, label %while.end
    i32 678632529, label %originalBB5
    i32 -1135969921, label %originalBBpart27
    i32 1639113038, label %if.then3
    i32 -613648884, label %if.end4
    i32 -2086189136, label %originalBB9
    i32 -817580290, label %originalBBpart211
    i32 -1218594414, label %originalBBalteredBB
    i32 -328201692, label %originalBB5alteredBB
    i32 1895940854, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 323593835, i32 877943706
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1957833990
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1957833990
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -942094921, i32 -1218594414
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %posOrNot, align 4
  %30 = load i32, i32* %number.addr, align 4
  %call = call i32 @abs(i32 %30) #3
  store i32 %call, i32* %left, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1121318107
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1121318107
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1806598731, i32 -1218594414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877943706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1886265978, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %left, align 4
  %cmp1 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp1, i32 -2051306723, i32 -1284166195
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i32, i32* %left, align 4
  %rem = srem i32 %61, 10
  %62 = sub i32 0, %mul
  %63 = sub i32 0, %rem
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %mul, %rem
  store i32 %65, i32* %result, align 4
  %66 = load i32, i32* %left, align 4
  %div = sdiv i32 %66, 10
  store i32 %div, i32* %left, align 4
  store i32 1886265978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 678632529, i32 -328201692
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %93 = load i32, i32* %posOrNot, align 4
  %cmp2 = icmp eq i32 %93, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 317939340
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 317939340
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1135969921, i32 -328201692
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1639113038, i32 -613648884
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %110 = load i32, i32* %result, align 4
  %111 = sub i32 0, -1523983048
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1523983048
  %sub = sub nsw i32 0, %110
  store i32 %113, i32* %result, align 4
  store i32 -613648884, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 734394567
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 734394567
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2086189136, i32 1895940854
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %129 = load i32, i32* %result, align 4
  store i32 %129, i32* %.reg2mem14
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -817580290, i32 1895940854
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %posOrNot, align 4
  %144 = load i32, i32* %number.addr, align 4
  %callalteredBB = call i32 @abs(i32 %144) #3
  store i32 %callalteredBB, i32* %left, align 4
  store i32 -942094921, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %posOrNot, align 4
  %cmp2alteredBB = icmp eq i32 %145, 0
  store i32 678632529, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %146 = load i32, i32* %result, align 4
  store i32 -2086189136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %if.then3, %originalBBpart27, %originalBB5, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468299119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 468299119, label %for.cond
    i32 -1066336307, label %originalBB
    i32 1514038246, label %originalBBpart2
    i32 -374870322, label %for.body
    i32 -525647750, label %for.inc
    i32 -1058825436, label %originalBB3
    i32 -798734306, label %originalBBpart217
    i32 1362456915, label %for.end
    i32 669575413, label %originalBBalteredBB
    i32 689519663, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1940864950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1940864950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1066336307, i32 669575413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1514038246, i32 669575413
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -374870322, i32 1362456915
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %31 = load i32, i32* %number, align 4
  %call1 = call i32 @reverse(i32 %31)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -525647750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1058825436, i32 689519663
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 494726376
  %60 = add i32 %59, 1
  %61 = add i32 %60, 494726376
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1108032715
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1108032715
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -798734306, i32 689519663
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 468299119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %77, 6
  store i32 -1066336307, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %_ = sub i32 %78, 1
  %gen = mul i32 %80, 1
  %81 = sub i32 0, 1
  %82 = add i32 %78, %81
  %_4 = sub i32 %78, 1
  %gen5 = mul i32 %82, 1
  %83 = sub i32 0, 1639985379
  %84 = sub i32 %83, %78
  %85 = add i32 %84, 1639985379
  %_6 = sub i32 0, %78
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen7 = add i32 %85, 1
  %90 = sub i32 0, -1453473456
  %91 = sub i32 %90, %78
  %92 = add i32 %91, -1453473456
  %_8 = sub i32 0, %78
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %gen9 = add i32 %92, 1
  %95 = add i32 0, -1381728352
  %96 = sub i32 %95, %78
  %97 = sub i32 %96, -1381728352
  %_10 = sub i32 0, %78
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen11 = add i32 %97, 1
  %_12 = shl i32 %78, 1
  %100 = sub i32 0, %78
  %101 = add i32 0, %100
  %_13 = sub i32 0, %78
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen14 = add i32 %101, 1
  %_15 = shl i32 %78, 1
  %106 = sub i32 0, %78
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %incalteredBB = add nsw i32 %78, 1
  store i32 %109, i32* %i, align 4
  store i32 -1058825436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
