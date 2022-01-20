; ModuleID = 'source-C-CXX/103/596.c'
source_filename = "source-C-CXX/103/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1759820574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1759820574, label %first
    i32 465294391, label %if.then
    i32 1111471593, label %if.end
    i32 1539564430, label %originalBB
    i32 537249660, label %originalBBpart2
    i32 -352983474, label %if.then2
    i32 -610946687, label %originalBB9
    i32 -1320284366, label %originalBBpart221
    i32 817939571, label %if.end3
    i32 367213083, label %if.then5
    i32 1619608596, label %originalBB23
    i32 1421767439, label %originalBBpart234
    i32 677628627, label %if.end8
    i32 -1210929370, label %originalBBalteredBB
    i32 -1662382882, label %originalBB9alteredBB
    i32 461788684, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp eq i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 465294391, i32 1111471593
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 677628627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1057730851
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1057730851
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1539564430, i32 -1210929370
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 562304394
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 562304394
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 537249660, i32 -1210929370
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 -352983474, i32 817939571
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2072577730
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2072577730
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -610946687, i32 -1662382882
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %52, 2
  %53 = load i32, i32* %b.addr, align 4
  %call = call i32 @erchashu(i32 %div, i32 %53)
  store i32 %call, i32* %retval, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1320284366, i32 -1662382882
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 677628627, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %80 = load i32, i32* %a.addr, align 4
  %81 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 367213083, i32 677628627
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1619608596, i32 461788684
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a.addr, align 4
  %110 = load i32, i32* %b.addr, align 4
  %div6 = sdiv i32 %110, 2
  %call7 = call i32 @erchashu(i32 %109, i32 %div6)
  store i32 %call7, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 419646302
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 419646302
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1421767439, i32 461788684
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 677628627, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  %128 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %127, %128
  store i32 1539564430, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %129 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %129, 2
  %130 = sub i32 0, 1454953238
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1454953238
  %_10 = sub i32 0, %129
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 2
  %135 = sub i32 0, 2
  %136 = add i32 %129, %135
  %_11 = sub i32 %129, 2
  %gen12 = mul i32 %136, 2
  %137 = sub i32 0, 2
  %138 = add i32 %129, %137
  %_13 = sub i32 %129, 2
  %gen14 = mul i32 %138, 2
  %139 = sub i32 0, 93130800
  %140 = sub i32 %139, %129
  %141 = add i32 %140, 93130800
  %_15 = sub i32 0, %129
  %142 = add i32 %141, -1946292908
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1946292908
  %gen16 = add i32 %141, 2
  %_17 = shl i32 %129, 2
  %145 = sub i32 %129, -286841021
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -286841021
  %_18 = sub i32 %129, 2
  %gen19 = mul i32 %147, 2
  %divalteredBB = sdiv i32 %129, 2
  %148 = load i32, i32* %b.addr, align 4
  %callalteredBB = call i32 @erchashu(i32 %divalteredBB, i32 %148)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -610946687, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %a.addr, align 4
  %150 = load i32, i32* %b.addr, align 4
  %_24 = shl i32 %150, 2
  %_25 = shl i32 %150, 2
  %151 = sub i32 %150, 945379685
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 945379685
  %_26 = sub i32 %150, 2
  %gen27 = mul i32 %153, 2
  %_28 = shl i32 %150, 2
  %154 = add i32 0, -914461549
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, -914461549
  %_29 = sub i32 0, %150
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen30 = add i32 %156, 2
  %161 = sub i32 0, -1714346666
  %162 = sub i32 %161, %150
  %163 = add i32 %162, -1714346666
  %_31 = sub i32 0, %150
  %164 = add i32 %163, -363050716
  %165 = add i32 %164, 2
  %166 = sub i32 %165, -363050716
  %gen32 = add i32 %163, 2
  %div6alteredBB = sdiv i32 %150, 2
  %call7alteredBB = call i32 @erchashu(i32 %149, i32 %div6alteredBB)
  store i32 %call7alteredBB, i32* %retval, align 4
  store i32 1619608596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB23, %if.then5, %if.end3, %originalBBpart221, %originalBB9, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1691255199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1691255199, label %first
    i32 -1028643406, label %originalBB
    i32 1658185875, label %originalBBpart2
    i32 1408733905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -1028643406, i32 1408733905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %call1 = call i32 @erchashu(i32 %14, i32 %15)
  store i32 %call1, i32* %c, align 4
  %16 = load i32, i32* %c, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
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
  %30 = select i1 %28, i32 1658185875, i32 1408733905
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %31 = load i32, i32* %aalteredBB, align 4
  %32 = load i32, i32* %balteredBB, align 4
  %call1alteredBB = call i32 @erchashu(i32 %31, i32 %32)
  store i32 %call1alteredBB, i32* %calteredBB, align 4
  %33 = load i32, i32* %calteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -1028643406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
