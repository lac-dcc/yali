; ModuleID = 'source-C-CXX/33/367.c'
source_filename = "source-C-CXX/33/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1876427431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1876427431, label %while.cond
    i32 -34402378, label %while.body
    i32 139988227, label %originalBB
    i32 -267056153, label %originalBBpart2
    i32 -834810223, label %while.end
    i32 1644644910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 -34402378, i32 -834810223
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -294246492
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -294246492
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 139988227, i32 1644644910
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %call1 = call i32 @operate(i32 %17)
  store i32 %call1, i32* %n, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1938343482
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1938343482
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
  %44 = select i1 %42, i32 -267056153, i32 1644644910
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1876427431, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @operate(i32 %45)
  store i32 %call1alteredBB, i32* %n, align 4
  store i32 139988227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @operate(i32 %n) #0 {
entry:
  %.reg2mem39 = alloca i32
  %cmp.reg2mem = alloca i1
  %nn.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 824651346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 824651346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 2130984851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2130984851, label %first
    i32 -429226371, label %originalBB
    i32 1161704979, label %originalBBpart2
    i32 588029371, label %if.then
    i32 91301625, label %if.else
    i32 2034803463, label %originalBB4
    i32 123466222, label %originalBBpart216
    i32 1220039768, label %if.end
    i32 902492317, label %originalBB18
    i32 -1684747145, label %originalBBpart220
    i32 1488692586, label %originalBBalteredBB
    i32 1636403217, label %originalBB4alteredBB
    i32 1096016775, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -429226371, i32 1488692586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload30, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 14192116
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 14192116
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1161704979, i32 1488692586
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 588029371, i32 91301625
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload29, align 4
  %div = sdiv i32 %44, 2
  %nn.reload38 = load volatile i32*, i32** %nn.reg2mem
  store i32 %div, i32* %nn.reload38, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload28, align 4
  %nn.reload37 = load volatile i32*, i32** %nn.reg2mem
  %46 = load i32, i32* %nn.reload37, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  store i32 1220039768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2034803463, i32 1636403217
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload27, align 4
  %mul = mul nsw i32 3, %73
  %74 = sub i32 0, %mul
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %mul, 1
  %nn.reload36 = load volatile i32*, i32** %nn.reg2mem
  store i32 %77, i32* %nn.reload36, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload26, align 4
  %nn.reload35 = load volatile i32*, i32** %nn.reg2mem
  %79 = load i32, i32* %nn.reload35, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1858678931
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1858678931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 123466222, i32 1636403217
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1220039768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 902492317, i32 1096016775
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %nn.reload34 = load volatile i32*, i32** %nn.reg2mem
  %109 = load i32, i32* %nn.reload34, align 4
  store i32 %109, i32* %.reg2mem39
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1080606515
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1080606515
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1684747145, i32 1096016775
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %137 = load i32, i32* %n.addralteredBB, align 4
  %138 = sub i32 %137, 1921108107
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1921108107
  %_ = sub i32 %137, 2
  %gen = mul i32 %140, 2
  %141 = sub i32 0, 2
  %142 = add i32 %137, %141
  %_2 = sub i32 %137, 2
  %gen3 = mul i32 %142, 2
  %remalteredBB = srem i32 %137, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -429226371, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload25, align 4
  %_5 = shl i32 3, %143
  %144 = sub i32 0, %143
  %145 = add i32 3, %144
  %_6 = sub i32 3, %143
  %gen7 = mul i32 %145, %143
  %_8 = shl i32 3, %143
  %146 = sub i32 0, %143
  %147 = add i32 3, %146
  %_9 = sub i32 3, %143
  %gen10 = mul i32 %147, %143
  %_11 = shl i32 3, %143
  %_12 = shl i32 3, %143
  %mulalteredBB = mul nsw i32 3, %143
  %148 = add i32 0, 1678359678
  %149 = sub i32 %148, %mulalteredBB
  %150 = sub i32 %149, 1678359678
  %_13 = sub i32 0, %mulalteredBB
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen14 = add i32 %150, 1
  %153 = add i32 %mulalteredBB, -358098015
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -358098015
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %nn.reload33 = load volatile i32*, i32** %nn.reg2mem
  store i32 %155, i32* %nn.reload33, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload, align 4
  %nn.reload32 = load volatile i32*, i32** %nn.reg2mem
  %157 = load i32, i32* %nn.reload32, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157)
  store i32 2034803463, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %nn.reload = load volatile i32*, i32** %nn.reg2mem
  %158 = load i32, i32* %nn.reload, align 4
  store i32 902492317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %originalBBpart216, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
