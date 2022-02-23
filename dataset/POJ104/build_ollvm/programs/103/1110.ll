; ModuleID = 'source-C-CXX/103/1110.c'
source_filename = "source-C-CXX/103/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  store i32 %call1, i32* %l, align 4
  %2 = load i32, i32* %l, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -712943138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -712943138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1835630295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1835630295, label %first
    i32 228527370, label %originalBB
    i32 2063014471, label %originalBBpart2
    i32 1525319823, label %lor.lhs.false
    i32 1887309577, label %if.then
    i32 -962825002, label %if.else
    i32 1011340157, label %land.lhs.true
    i32 1605967199, label %land.lhs.true5
    i32 1885260691, label %if.then7
    i32 719773003, label %if.else8
    i32 1430566633, label %if.then10
    i32 -801083623, label %if.else11
    i32 -680471314, label %if.then13
    i32 -177623951, label %if.else15
    i32 1240666709, label %originalBB21
    i32 1795934569, label %originalBBpart229
    i32 843829863, label %if.end
    i32 353527432, label %if.end18
    i32 -328242533, label %if.end19
    i32 -1811968820, label %if.end20
    i32 -1575276218, label %originalBBalteredBB
    i32 217912054, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 228527370, i32 -1575276218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload43, align 4
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload51, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload42, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1783941907
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1783941907
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2063014471, i32 -1575276218
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1887309577, i32 1525319823
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  %56 = load i32, i32* %y.addr.reload50, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 1887309577, i32 -962825002
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload57, align 4
  store i32 -1811968820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload41, align 4
  %rem = srem i32 %58, 2
  %cmp2 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp2, i32 1011340157, i32 719773003
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload49, align 4
  %rem3 = srem i32 %60, 2
  %cmp4 = icmp eq i32 %rem3, 1
  %61 = select i1 %cmp4, i32 1605967199, i32 719773003
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload40, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  %67 = load i32, i32* %y.addr.reload48, align 4
  %cmp6 = icmp eq i32 %66, %67
  %68 = select i1 %cmp6, i32 1885260691, i32 719773003
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload39, align 4
  %div = sdiv i32 %69, 2
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload56, align 4
  store i32 -328242533, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload38, align 4
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %71 = load i32, i32* %y.addr.reload47, align 4
  %cmp9 = icmp eq i32 %70, %71
  %72 = select i1 %cmp9, i32 1430566633, i32 -801083623
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload37, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload55, align 4
  store i32 353527432, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %74 = load i32, i32* %x.addr.reload36, align 4
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  %75 = load i32, i32* %y.addr.reload46, align 4
  %cmp12 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp12, i32 -680471314, i32 -177623951
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload35, align 4
  %div14 = sdiv i32 %77, 2
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %78 = load i32, i32* %y.addr.reload45, align 4
  %call = call i32 @f(i32 %div14, i32 %78)
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %call, i32* %a.reload54, align 4
  store i32 843829863, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -2110501743
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2110501743
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1240666709, i32 217912054
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %106 = load i32, i32* %x.addr.reload34, align 4
  %y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem
  %107 = load i32, i32* %y.addr.reload44, align 4
  %div16 = sdiv i32 %107, 2
  %call17 = call i32 @f(i32 %106, i32 %div16)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %call17, i32* %a.reload53, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1289699083
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1289699083
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1795934569, i32 217912054
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 843829863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 353527432, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -328242533, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1811968820, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload52, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %136 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %136, 1
  store i32 228527370, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %137 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %138 = load i32, i32* %y.addr.reload, align 4
  %_ = shl i32 %138, 2
  %139 = add i32 0, -1812318519
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1812318519
  %_22 = sub i32 0, %138
  %142 = sub i32 %141, -56443117
  %143 = add i32 %142, 2
  %144 = add i32 %143, -56443117
  %gen = add i32 %141, 2
  %145 = sub i32 0, 2
  %146 = add i32 %138, %145
  %_23 = sub i32 %138, 2
  %gen24 = mul i32 %146, 2
  %_25 = shl i32 %138, 2
  %147 = sub i32 %138, 322736366
  %148 = sub i32 %147, 2
  %149 = add i32 %148, 322736366
  %_26 = sub i32 %138, 2
  %gen27 = mul i32 %149, 2
  %div16alteredBB = sdiv i32 %138, 2
  %call17alteredBB = call i32 @f(i32 %137, i32 %div16alteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %call17alteredBB, i32* %a.reload, align 4
  store i32 1240666709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %if.end18, %if.end, %originalBBpart229, %originalBB21, %if.else15, %if.then13, %if.else11, %if.then10, %if.else8, %if.then7, %land.lhs.true5, %land.lhs.true, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
