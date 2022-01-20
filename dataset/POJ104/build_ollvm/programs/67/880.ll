; ModuleID = 'source-C-CXX/67/880.c'
source_filename = "source-C-CXX/67/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %n) #0 {
entry:
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1581012767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1581012767, label %first
    i32 -1540175431, label %lor.lhs.false
    i32 1873540818, label %lor.lhs.false2
    i32 -1904141884, label %if.then
    i32 1221182762, label %if.else
    i32 639111815, label %originalBB
    i32 1005708683, label %originalBBpart2
    i32 1476729415, label %for.cond
    i32 -290181108, label %for.body
    i32 -276228620, label %if.then9
    i32 -559845573, label %if.end
    i32 -1140250919, label %for.inc
    i32 -1753633729, label %originalBB17
    i32 1507816918, label %originalBBpart219
    i32 522670033, label %for.end
    i32 -1416485527, label %if.then15
    i32 1171593483, label %if.else16
    i32 -2097763570, label %return
    i32 -723047419, label %originalBBalteredBB
    i32 -1567384953, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 3
  %1 = select i1 %cmp, i32 -1904141884, i32 -1540175431
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i64, i64* %n.addr, align 8
  %cmp1 = icmp eq i64 %2, 5
  %3 = select i1 %cmp1, i32 -1904141884, i32 1873540818
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i64, i64* %n.addr, align 8
  %cmp3 = icmp eq i64 %4, 7
  %5 = select i1 %cmp3, i32 -1904141884, i32 1221182762
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2097763570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 639111815, i32 -723047419
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -792431531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -792431531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1005708683, i32 -723047419
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476729415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %conv = sitofp i64 %47 to double
  %48 = load i64, i64* %n.addr, align 8
  %conv4 = sitofp i64 %48 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %49 = select i1 %cmp5, i32 -290181108, i32 522670033
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i64, i64* %n.addr, align 8
  %51 = load i64, i64* %i, align 8
  %rem = srem i64 %50, %51
  %cmp7 = icmp eq i64 %rem, 0
  %52 = select i1 %cmp7, i32 -276228620, i32 -559845573
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 522670033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140250919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1753633729, i32 -1567384953
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i64, i64* %i, align 8
  %80 = add i64 %79, 6486890481786756389
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 6486890481786756389
  %inc = add nsw i64 %79, 1
  store i64 %82, i64* %i, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1507816918, i32 -1567384953
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1476729415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %conv10 = sitofp i64 %109 to double
  %110 = load i64, i64* %n.addr, align 8
  %conv11 = sitofp i64 %110 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv10, %call12
  %111 = select i1 %cmp13, i32 -1416485527, i32 1171593483
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2097763570, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2097763570, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 639111815, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %114 = sub i64 %113, 4705653035073383616
  %115 = add i64 %114, 1
  %116 = add i64 %115, 4705653035073383616
  %incalteredBB = add nsw i64 %113, 1
  store i64 %116, i64* %i, align 8
  store i32 -1753633729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else16, %if.then15, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end, %if.then9, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2101060550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2101060550, label %for.cond
    i32 1805909881, label %for.body
    i32 -449327081, label %originalBB
    i32 2043998791, label %originalBBpart2
    i32 1011960808, label %for.cond1
    i32 1269543953, label %originalBB13
    i32 1855614956, label %originalBBpart224
    i32 244150555, label %for.body3
    i32 -1766914458, label %land.lhs.true
    i32 -1382858282, label %originalBB26
    i32 24599099, label %originalBBpart242
    i32 1102534011, label %if.then
    i32 -1458602215, label %originalBB44
    i32 -969965386, label %originalBBpart256
    i32 -1593189441, label %if.end
    i32 206593265, label %originalBB58
    i32 1509340604, label %originalBBpart260
    i32 283381800, label %for.inc
    i32 -810505913, label %for.end
    i32 194196992, label %for.inc10
    i32 2091698590, label %for.end12
    i32 1854536556, label %originalBBalteredBB
    i32 -1603700722, label %originalBB13alteredBB
    i32 1892284727, label %originalBB26alteredBB
    i32 -1564627953, label %originalBB44alteredBB
    i32 -2064764750, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1805909881, i32 2091698590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -449327081, i32 1854536556
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 623287763
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 623287763
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
  %55 = select i1 %53, i32 2043998791, i32 1854536556
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1011960808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1961026132
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1961026132
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1269543953, i32 -1603700722
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i64, i64* %j, align 8
  %72 = load i64, i64* %i, align 8
  %div = sdiv i64 %72, 2
  %cmp2 = icmp sle i64 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1370498297
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1370498297
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1855614956, i32 -1603700722
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 244150555, i32 -810505913
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i64, i64* %j, align 8
  %call4 = call i32 @sushu(i64 %89)
  %cmp5 = icmp eq i32 %call4, 0
  %90 = select i1 %cmp5, i32 -1766914458, i32 -1593189441
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 244264747
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 244264747
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1382858282, i32 1892284727
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %118 = load i64, i64* %i, align 8
  %119 = load i64, i64* %j, align 8
  %120 = sub i64 %118, -7221191841394539337
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -7221191841394539337
  %sub = sub nsw i64 %118, %119
  %call6 = call i32 @sushu(i64 %122)
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 945114766
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 945114766
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 24599099, i32 1892284727
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1102534011, i32 -1593189441
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -562750751
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -562750751
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1458602215, i32 -1564627953
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %166 = load i64, i64* %i, align 8
  %167 = load i64, i64* %j, align 8
  %168 = load i64, i64* %i, align 8
  %169 = load i64, i64* %j, align 8
  %170 = add i64 %168, -66251522530131519
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -66251522530131519
  %sub8 = sub nsw i64 %168, %169
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %166, i64 %167, i64 %172)
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -969965386, i32 -1564627953
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -810505913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 206593265, i32 -2064764750
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1509340604, i32 -2064764750
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 283381800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i64, i64* %j, align 8
  %216 = sub i64 0, 2
  %217 = sub i64 %215, %216
  %add = add nsw i64 %215, 2
  store i64 %217, i64* %j, align 8
  store i32 1011960808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 194196992, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %218 = load i64, i64* %i, align 8
  %219 = sub i64 %218, -583913918057861805
  %220 = add i64 %219, 2
  %221 = add i64 %220, -583913918057861805
  %add11 = add nsw i64 %218, 2
  store i64 %221, i64* %i, align 8
  store i32 -2101060550, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 -449327081, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %223 = load i64, i64* %j, align 8
  %224 = load i64, i64* %i, align 8
  %225 = sub i64 0, -2644825530159709770
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -2644825530159709770
  %_ = sub i64 0, %224
  %228 = sub i64 0, 2
  %229 = sub i64 %227, %228
  %gen = add i64 %227, 2
  %230 = sub i64 %224, 9069559005894835018
  %231 = sub i64 %230, 2
  %232 = add i64 %231, 9069559005894835018
  %_14 = sub i64 %224, 2
  %gen15 = mul i64 %232, 2
  %233 = add i64 0, 2094112329920385699
  %234 = sub i64 %233, %224
  %235 = sub i64 %234, 2094112329920385699
  %_16 = sub i64 0, %224
  %236 = sub i64 %235, -6181203451378874573
  %237 = add i64 %236, 2
  %238 = add i64 %237, -6181203451378874573
  %gen17 = add i64 %235, 2
  %239 = sub i64 0, 2
  %240 = add i64 %224, %239
  %_18 = sub i64 %224, 2
  %gen19 = mul i64 %240, 2
  %_20 = shl i64 %224, 2
  %241 = add i64 0, 6233120069204150459
  %242 = sub i64 %241, %224
  %243 = sub i64 %242, 6233120069204150459
  %_21 = sub i64 0, %224
  %244 = add i64 %243, -4358815430989956914
  %245 = add i64 %244, 2
  %246 = sub i64 %245, -4358815430989956914
  %gen22 = add i64 %243, 2
  %divalteredBB = sdiv i64 %224, 2
  %cmp2alteredBB = icmp sle i64 %223, %divalteredBB
  store i32 1269543953, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %247 = load i64, i64* %i, align 8
  %248 = load i64, i64* %j, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %247, %249
  %_27 = sub i64 %247, %248
  %gen28 = mul i64 %250, %248
  %251 = sub i64 0, 5426161099168067480
  %252 = sub i64 %251, %247
  %253 = add i64 %252, 5426161099168067480
  %_29 = sub i64 0, %247
  %254 = sub i64 0, %253
  %255 = sub i64 0, %248
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %gen30 = add i64 %253, %248
  %258 = sub i64 %247, 8366292455343465039
  %259 = sub i64 %258, %248
  %260 = add i64 %259, 8366292455343465039
  %_31 = sub i64 %247, %248
  %gen32 = mul i64 %260, %248
  %_33 = shl i64 %247, %248
  %_34 = shl i64 %247, %248
  %261 = sub i64 0, %248
  %262 = add i64 %247, %261
  %_35 = sub i64 %247, %248
  %gen36 = mul i64 %262, %248
  %263 = sub i64 0, -2753868357529596892
  %264 = sub i64 %263, %247
  %265 = add i64 %264, -2753868357529596892
  %_37 = sub i64 0, %247
  %266 = sub i64 %265, 3282613225942021718
  %267 = add i64 %266, %248
  %268 = add i64 %267, 3282613225942021718
  %gen38 = add i64 %265, %248
  %_39 = shl i64 %247, %248
  %_40 = shl i64 %247, %248
  %269 = add i64 %247, 5773615694808841725
  %270 = sub i64 %269, %248
  %271 = sub i64 %270, 5773615694808841725
  %subalteredBB = sub nsw i64 %247, %248
  %call6alteredBB = call i32 @sushu(i64 %271)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 -1382858282, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %272 = load i64, i64* %i, align 8
  %273 = load i64, i64* %j, align 8
  %274 = load i64, i64* %i, align 8
  %275 = load i64, i64* %j, align 8
  %276 = sub i64 0, -839742527520363033
  %277 = sub i64 %276, %274
  %278 = add i64 %277, -839742527520363033
  %_45 = sub i64 0, %274
  %279 = add i64 %278, -3147217987909713414
  %280 = add i64 %279, %275
  %281 = sub i64 %280, -3147217987909713414
  %gen46 = add i64 %278, %275
  %282 = sub i64 0, %275
  %283 = add i64 %274, %282
  %_47 = sub i64 %274, %275
  %gen48 = mul i64 %283, %275
  %284 = sub i64 0, -1725419574732137537
  %285 = sub i64 %284, %274
  %286 = add i64 %285, -1725419574732137537
  %_49 = sub i64 0, %274
  %287 = sub i64 0, %275
  %288 = sub i64 %286, %287
  %gen50 = add i64 %286, %275
  %_51 = shl i64 %274, %275
  %289 = sub i64 0, %275
  %290 = add i64 %274, %289
  %_52 = sub i64 %274, %275
  %gen53 = mul i64 %290, %275
  %_54 = shl i64 %274, %275
  %291 = sub i64 0, %275
  %292 = add i64 %274, %291
  %sub8alteredBB = sub nsw i64 %274, %275
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %272, i64 %273, i64 %292)
  store i32 -1458602215, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 206593265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB44alteredBB, %originalBB26alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB44, %if.then, %originalBBpart242, %originalBB26, %land.lhs.true, %for.body3, %originalBBpart224, %originalBB13, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
