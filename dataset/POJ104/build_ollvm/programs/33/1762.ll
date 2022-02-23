; ModuleID = 'source-C-CXX/33/1762.c'
source_filename = "source-C-CXX/33/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32 %k) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1900686015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1900686015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1402254539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1402254539, label %first
    i32 1926713373, label %originalBB
    i32 1874759384, label %originalBBpart2
    i32 859042297, label %if.then
    i32 1976242981, label %if.else
    i32 -195101494, label %if.then2
    i32 1117783103, label %if.else3
    i32 -2042208223, label %if.end
    i32 -113865815, label %originalBB9
    i32 -26904586, label %originalBBpart211
    i32 645722687, label %if.end7
    i32 190624241, label %return
    i32 27348351, label %originalBB13
    i32 652682882, label %originalBBpart215
    i32 1847122895, label %originalBBalteredBB
    i32 -1308499253, label %originalBB9alteredBB
    i32 1198519276, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 1926713373, i32 1847122895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload33, align 4
  %k.addr.reload32 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload32, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1559599235
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1559599235
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
  %54 = select i1 %52, i32 1874759384, i32 1847122895
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 859042297, i32 1976242981
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 190624241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  %56 = load i32, i32* %k.addr.reload31, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 -195101494, i32 1117783103
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %k.addr.reload30 = load volatile i32*, i32** %k.addr.reg2mem
  %58 = load i32, i32* %k.addr.reload30, align 4
  %div = sdiv i32 %58, 2
  %k.addr.reload29 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %div, i32* %k.addr.reload29, align 4
  %k.addr.reload28 = load volatile i32*, i32** %k.addr.reg2mem
  %59 = load i32, i32* %k.addr.reload28, align 4
  %mul = mul nsw i32 %59, 2
  %k.addr.reload27 = load volatile i32*, i32** %k.addr.reg2mem
  %60 = load i32, i32* %k.addr.reload27, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %mul, i32 %60)
  store i32 -2042208223, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem
  %61 = load i32, i32* %k.addr.reload26, align 4
  %mul4 = mul nsw i32 %61, 3
  %62 = add i32 %mul4, 1642906182
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1642906182
  %add = add nsw i32 %mul4, 1
  %k.addr.reload25 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %64, i32* %k.addr.reload25, align 4
  %k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem
  %65 = load i32, i32* %k.addr.reload24, align 4
  %66 = sub i32 %65, -425141891
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -425141891
  %sub = sub nsw i32 %65, 1
  %div5 = sdiv i32 %68, 3
  %k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem
  %69 = load i32, i32* %k.addr.reload23, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %div5, i32 %69)
  store i32 -2042208223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -500926735
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -500926735
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -113865815, i32 -1308499253
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -492330375
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -492330375
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -26904586, i32 -1308499253
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 645722687, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %112 = load i32, i32* %k.addr.reload, align 4
  %call8 = call i32 @step(i32 %112)
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call8, i32* %retval.reload21, align 4
  store i32 190624241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1329536215
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1329536215
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 27348351, i32 1198519276
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload20, align 4
  store i32 %128, i32* %.reg2mem34
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -143430968
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -143430968
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 652682882, i32 1198519276
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %156 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %156, 1
  store i32 1926713373, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -113865815, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload, align 4
  store i32 27348351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.end7, %originalBBpart211, %originalBB9, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1569882238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1569882238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1062776109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1062776109, label %first
    i32 875875410, label %originalBB
    i32 -797563811, label %originalBBpart2
    i32 456423490, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 875875410, i32 456423490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call i32 @step(i32 %15)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -858727291
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -858727291
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -797563811, i32 456423490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %31 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @step(i32 %31)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 875875410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
