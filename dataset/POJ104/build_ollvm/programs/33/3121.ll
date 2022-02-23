; ModuleID = 'source-C-CXX/33/3121.c'
source_filename = "source-C-CXX/33/3121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem37 = alloca i32
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1283576659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283576659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -2113710349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2113710349, label %first
    i32 1696148327, label %originalBB
    i32 -952593578, label %originalBBpart2
    i32 586331628, label %while.cond
    i32 -19293433, label %while.body
    i32 1089470492, label %if.then
    i32 576223892, label %if.else
    i32 -2108279828, label %if.end
    i32 498311805, label %while.end
    i32 -851754507, label %if.then8
    i32 1612309922, label %originalBB13
    i32 706740389, label %originalBBpart215
    i32 754340104, label %if.end10
    i32 -1355440822, label %originalBB17
    i32 -911775060, label %originalBBpart219
    i32 -980120468, label %originalBBalteredBB
    i32 988250722, label %originalBB13alteredBB
    i32 1227812260, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 1696148327, i32 -980120468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %x.reload36 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload36)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1509367838
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1509367838
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -952593578, i32 -980120468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586331628, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload35, align 4
  %cmp = icmp ne i32 %42, 1
  %43 = select i1 %cmp, i32 -19293433, i32 498311805
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload34, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 1089470492, i32 576223892
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload33, align 4
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload32, align 4
  %div = sdiv i32 %47, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %div)
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload31, align 4
  %div3 = sdiv i32 %48, 2
  %x.reload30 = load volatile i32*, i32** %x.reg2mem
  store i32 %div3, i32* %x.reload30, align 4
  store i32 -2108279828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload29 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload29, align 4
  %x.reload28 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload28, align 4
  %mul = mul nsw i32 %50, 3
  %51 = add i32 %mul, -1370377878
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1370377878
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %53)
  %x.reload27 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload27, align 4
  %mul5 = mul nsw i32 %54, 3
  %55 = sub i32 0, 1
  %56 = sub i32 %mul5, %55
  %add6 = add nsw i32 %mul5, 1
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  store i32 %56, i32* %x.reload26, align 4
  store i32 -2108279828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 586331628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload, align 4
  %cmp7 = icmp eq i32 %57, 1
  %58 = select i1 %cmp7, i32 -851754507, i32 754340104
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1047238842
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1047238842
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1612309922, i32 988250722
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -987587621
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -987587621
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 706740389, i32 988250722
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 754340104, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1517718144
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1517718144
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1355440822, i32 1227812260
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload24, align 4
  store i32 %116, i32* %.reg2mem37
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1189383662
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1189383662
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -911775060, i32 1227812260
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 1696148327, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1612309922, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload, align 4
  store i32 -1355440822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %if.end10, %originalBBpart215, %originalBB13, %if.then8, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
