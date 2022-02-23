; ModuleID = 'source-C-CXX/103/1415.c'
source_filename = "source-C-CXX/103/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @tree(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1012581810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1012581810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1823373145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1823373145, label %first
    i32 -265654405, label %originalBB
    i32 1030804533, label %originalBBpart2
    i32 1756559364, label %if.then
    i32 -700524639, label %if.else
    i32 838247000, label %if.then2
    i32 1633087731, label %if.then4
    i32 -1778056667, label %originalBB11
    i32 -900560618, label %originalBBpart213
    i32 -762700357, label %if.else5
    i32 42109766, label %if.end
    i32 2070301347, label %if.else8
    i32 380264641, label %originalBB15
    i32 -492614172, label %originalBBpart217
    i32 770382841, label %if.end9
    i32 1111470218, label %if.end10
    i32 1348781966, label %originalBBalteredBB
    i32 -821890532, label %originalBB11alteredBB
    i32 432305584, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -265654405, i32 1348781966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload30, align 4
  %b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload38, align 4
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload29, align 4
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload37, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1432549600
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1432549600
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1030804533, i32 1348781966
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1756559364, i32 -700524639
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload28, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 1111470218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %34 = load i32, i32* %a.addr.reload27, align 4
  %b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem
  %35 = load i32, i32* %b.addr.reload36, align 4
  %cmp1 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp1, i32 838247000, i32 2070301347
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %37 = load i32, i32* %a.addr.reload26, align 4
  %b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem
  %38 = load i32, i32* %b.addr.reload35, align 4
  %mul = mul nsw i32 2, %38
  %cmp3 = icmp sge i32 %37, %mul
  %39 = select i1 %cmp3, i32 1633087731, i32 -762700357
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -899433861
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -899433861
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1778056667, i32 -821890532
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload25, align 4
  %div = sdiv i32 %55, 2
  %b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem
  %56 = load i32, i32* %b.addr.reload34, align 4
  call void @tree(i32 %div, i32 %56)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1458511554
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1458511554
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
  %83 = select i1 %81, i32 -900560618, i32 -821890532
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 42109766, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload24, align 4
  %div6 = sdiv i32 %84, 2
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  %85 = load i32, i32* %b.addr.reload33, align 4
  %div7 = sdiv i32 %85, 2
  call void @tree(i32 %div6, i32 %div7)
  store i32 42109766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 770382841, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 380264641, i32 432305584
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem
  %100 = load i32, i32* %b.addr.reload32, align 4
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload23, align 4
  call void @tree(i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1154773585
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1154773585
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -492614172, i32 432305584
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 770382841, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1111470218, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %129 = load i32, i32* %a.addralteredBB, align 4
  %130 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %129, %130
  store i32 -265654405, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %131 = load i32, i32* %a.addr.reload22, align 4
  %132 = add i32 %131, 407612893
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, 407612893
  %_ = sub i32 %131, 2
  %gen = mul i32 %134, 2
  %divalteredBB = sdiv i32 %131, 2
  %b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem
  %135 = load i32, i32* %b.addr.reload31, align 4
  call void @tree(i32 %divalteredBB, i32 %135)
  store i32 -1778056667, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %136 = load i32, i32* %b.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %137 = load i32, i32* %a.addr.reload, align 4
  call void @tree(i32 %136, i32 %137)
  store i32 380264641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart217, %originalBB15, %if.else8, %if.end, %if.else5, %originalBBpart213, %originalBB11, %if.then4, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @tree(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
