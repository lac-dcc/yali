; ModuleID = 'source-C-CXX/0/1168.c'
source_filename = "source-C-CXX/0/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 158286787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 158286787, label %for.cond
    i32 -1797367042, label %for.body
    i32 -2068280588, label %originalBB
    i32 -1897059785, label %originalBBpart2
    i32 1813639304, label %for.inc
    i32 1757342734, label %for.end
    i32 -972847593, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1797367042, i32 1757342734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1924089075
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1924089075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2068280588, i32 -972847593
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %18 = load i32, i32* %x, align 4
  store i32 %18, i32* @y, align 4
  %19 = load i32, i32* %x, align 4
  %call2 = call i32 @a(i32 %19, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2031072088
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2031072088
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1897059785, i32 -972847593
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813639304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1608838767
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1608838767
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 158286787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %51 = load i32, i32* %x, align 4
  store i32 %51, i32* @y, align 4
  %52 = load i32, i32* %x, align 4
  %call2alteredBB = call i32 @a(i32 %52, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -2068280588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %x, i32 %i) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* @k, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %i.addr, align 4
  call void @b(i32 %0, i32 %1)
  %2 = load i32, i32* @k, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @b(i32 %x, i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 83037589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 83037589, label %for.cond
    i32 1439378451, label %for.body
    i32 -528533034, label %originalBB
    i32 -1819245724, label %originalBBpart2
    i32 1688674400, label %if.then
    i32 2100267212, label %if.end
    i32 -400969545, label %for.inc
    i32 -1161196672, label %originalBB12
    i32 1719496774, label %originalBBpart220
    i32 -339478463, label %for.end
    i32 -1312032584, label %originalBB22
    i32 670659233, label %originalBBpart224
    i32 -1542585276, label %if.then3
    i32 -1558898906, label %if.end4
    i32 446217032, label %originalBB26
    i32 -868406669, label %originalBBpart228
    i32 726860869, label %originalBBalteredBB
    i32 -1625378662, label %originalBB12alteredBB
    i32 1447203463, label %originalBB22alteredBB
    i32 -718398317, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i.addr, align 4
  %2 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1439378451, i32 -339478463
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 915581528
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 915581528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -528533034, i32 726860869
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %20 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %19, %20
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1819245724, i32 726860869
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1688674400, i32 2100267212
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %37 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %36, %37
  %38 = load i32, i32* %i.addr, align 4
  call void @b(i32 %div, i32 %38)
  store i32 2100267212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -400969545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 929700457
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 929700457
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1161196672, i32 -1625378662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i.addr, align 4
  %55 = sub i32 %54, 1937331359
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1937331359
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i.addr, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1630625314
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1630625314
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1719496774, i32 -1625378662
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 83037589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 1592864500
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1592864500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1312032584, i32 1447203463
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %88 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %88, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1616513483
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1616513483
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 670659233, i32 1447203463
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -1542585276, i32 -1558898906
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %105 = load i32, i32* @k, align 4
  %106 = add i32 %105, -733710363
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -733710363
  %add = add nsw i32 %105, 1
  store i32 %108, i32* @k, align 4
  store i32 -1558898906, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -1234391687
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1234391687
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 446217032, i32 -718398317
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -1300966048
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1300966048
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -868406669, i32 -718398317
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %x.addr, align 4
  %152 = load i32, i32* %i.addr, align 4
  %153 = add i32 %151, -1191417124
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1191417124
  %_ = sub i32 %151, %152
  %gen = mul i32 %155, %152
  %156 = add i32 %151, -87972320
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, -87972320
  %_5 = sub i32 %151, %152
  %gen6 = mul i32 %158, %152
  %159 = add i32 %151, -821272459
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, -821272459
  %_7 = sub i32 %151, %152
  %gen8 = mul i32 %161, %152
  %_9 = shl i32 %151, %152
  %162 = sub i32 0, %152
  %163 = add i32 %151, %162
  %_10 = sub i32 %151, %152
  %gen11 = mul i32 %163, %152
  %remalteredBB = srem i32 %151, %152
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -528533034, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i.addr, align 4
  %_13 = shl i32 %164, 1
  %165 = sub i32 %164, -322650588
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -322650588
  %_14 = sub i32 %164, 1
  %gen15 = mul i32 %167, 1
  %168 = sub i32 0, -987352426
  %169 = sub i32 %168, %164
  %170 = add i32 %169, -987352426
  %_16 = sub i32 0, %164
  %171 = add i32 %170, -886137600
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -886137600
  %gen17 = add i32 %170, 1
  %_18 = shl i32 %164, 1
  %174 = sub i32 %164, 376381893
  %175 = add i32 %174, 1
  %176 = add i32 %175, 376381893
  %incalteredBB = add nsw i32 %164, 1
  store i32 %176, i32* %i.addr, align 4
  store i32 -1161196672, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp eq i32 %177, 1
  store i32 -1312032584, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 446217032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB26, %if.end4, %if.then3, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
