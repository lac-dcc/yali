; ModuleID = 'source-C-CXX/33/3171.c'
source_filename = "source-C-CXX/33/3171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d/%d=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d*%d+%d=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1372407294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1372407294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1060524007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1060524007, label %first
    i32 1579904203, label %originalBB
    i32 1328997592, label %originalBBpart2
    i32 -46601209, label %while.cond
    i32 2017232337, label %while.body
    i32 931751081, label %if.then
    i32 -458378004, label %originalBB5
    i32 94243687, label %originalBBpart29
    i32 1343496143, label %if.else
    i32 -1035473416, label %if.end
    i32 -1302563516, label %originalBB11
    i32 165670247, label %originalBBpart213
    i32 740266214, label %while.end
    i32 279196996, label %originalBBalteredBB
    i32 -1319702339, label %originalBB5alteredBB
    i32 1786985087, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 1579904203, i32 279196996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %d.reload38 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload38, align 4
  %e.reload39 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload39, align 4
  %f.reload40 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload40, align 4
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload29)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1328997592, i32 279196996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46601209, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload28, align 4
  %cmp = icmp sgt i32 %41, 1
  %42 = select i1 %cmp, i32 2017232337, i32 740266214
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload27, align 4
  %rem = srem i32 %43, 2
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 931751081, i32 1343496143
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 92371359
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 92371359
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -458378004, i32 -1319702339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload26, align 4
  %div = sdiv i32 %72, 2
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload34, align 4
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload25, align 4
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  %74 = load i32, i32* %d.reload37, align 4
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload33, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload32, align 4
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  store i32 %76, i32* %a.reload24, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1213908607
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1213908607
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 94243687, i32 -1319702339
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1035473416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload23, align 4
  %mul = mul nsw i32 3, %104
  %105 = sub i32 0, 1
  %106 = sub i32 %mul, %105
  %add = add nsw i32 %mul, 1
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload36, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload22, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %108 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %109 = load i32, i32* %f.reload, align 4
  %c.reload35 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload35, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload, align 4
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload21, align 4
  store i32 -1035473416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1682236186
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1682236186
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1302563516, i32 1786985087
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 166146628
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 166146628
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 165670247, i32 1786985087
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -46601209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %154 = load i32, i32* %retval.reload, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %dalteredBB, align 4
  store i32 3, i32* %ealteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1579904203, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload20, align 4
  %_ = shl i32 %155, 2
  %_6 = shl i32 %155, 2
  %156 = sub i32 %155, 592898281
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 592898281
  %_7 = sub i32 %155, 2
  %gen = mul i32 %158, 2
  %divalteredBB = sdiv i32 %155, 2
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload31, align 4
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload19, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload30, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160, i32 %161)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %162, i32* %a.reload, align 4
  store i32 -458378004, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1302563516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart29, %originalBB5, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
