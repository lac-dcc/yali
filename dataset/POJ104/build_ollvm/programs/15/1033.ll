; ModuleID = 'source-C-CXX/15/1033.c'
source_filename = "source-C-CXX/15/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1416124595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1416124595, label %first
    i32 -2034176292, label %originalBB
    i32 430778936, label %originalBBpart2
    i32 156697239, label %if.then
    i32 1012263414, label %if.end
    i32 -179704919, label %originalBB24
    i32 -1933232052, label %originalBBpart234
    i32 378135910, label %if.then6
    i32 1191023067, label %if.end9
    i32 1953856776, label %if.then12
    i32 1481235126, label %if.end14
    i32 -447146679, label %originalBB36
    i32 -1428330897, label %originalBBpart238
    i32 1393175798, label %originalBBalteredBB
    i32 569639563, label %originalBB24alteredBB
    i32 -225426010, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -2034176292, i32 1393175798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload47)
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload46, align 4
  %rem = srem i32 %14, 10
  store i32 %rem, i32* %b, align 4
  %15 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload45, align 4
  %div = sdiv i32 %16, 10
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload49, align 4
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %17 = load i32, i32* %c.reload48, align 4
  %cmp = icmp ne i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1911929127
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1911929127
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 430778936, i32 1393175798
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 156697239, i32 1012263414
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload, align 4
  %rem2 = srem i32 %34, 10
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem2)
  store i32 1012263414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1108373061
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1108373061
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -179704919, i32 569639563
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload44, align 4
  %div4 = sdiv i32 %62, 100
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  store i32 %div4, i32* %d.reload53, align 4
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload52, align 4
  %cmp5 = icmp ne i32 %63, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1231074663
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1231074663
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1933232052, i32 569639563
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 378135910, i32 1191023067
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload51, align 4
  %rem7 = srem i32 %92, 10
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem7)
  store i32 1191023067, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload43, align 4
  %div10 = sdiv i32 %93, 1000
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  store i32 %div10, i32* %e.reload55, align 4
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %94 = load i32, i32* %e.reload54, align 4
  %cmp11 = icmp ne i32 %94, 0
  %95 = select i1 %cmp11, i32 1953856776, i32 1481235126
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %96 = load i32, i32* %e.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 1481235126, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2106803438
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2106803438
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -447146679, i32 -225426010
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1733746762
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1733746762
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
  %138 = select i1 %136, i32 -1428330897, i32 -225426010
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %139 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %139, 10
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_15 = sub i32 0, %139
  %142 = sub i32 %141, 1390355097
  %143 = add i32 %142, 10
  %144 = add i32 %143, 1390355097
  %gen = add i32 %141, 10
  %145 = sub i32 0, 10
  %146 = add i32 %139, %145
  %_16 = sub i32 %139, 10
  %gen17 = mul i32 %146, 10
  %remalteredBB = srem i32 %139, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %147 = load i32, i32* %balteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* %aalteredBB, align 4
  %149 = sub i32 %148, 1368972247
  %150 = sub i32 %149, 10
  %151 = add i32 %150, 1368972247
  %_18 = sub i32 %148, 10
  %gen19 = mul i32 %151, 10
  %_20 = shl i32 %148, 10
  %152 = sub i32 0, 10
  %153 = add i32 %148, %152
  %_21 = sub i32 %148, 10
  %gen22 = mul i32 %153, 10
  %_23 = shl i32 %148, 10
  %divalteredBB = sdiv i32 %148, 10
  store i32 %divalteredBB, i32* %calteredBB, align 4
  %154 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp ne i32 %154, 0
  store i32 -2034176292, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload, align 4
  %156 = sub i32 0, 561119039
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 561119039
  %_25 = sub i32 0, %155
  %159 = sub i32 0, 100
  %160 = sub i32 %158, %159
  %gen26 = add i32 %158, 100
  %_27 = shl i32 %155, 100
  %_28 = shl i32 %155, 100
  %161 = sub i32 0, -646282807
  %162 = sub i32 %161, %155
  %163 = add i32 %162, -646282807
  %_29 = sub i32 0, %155
  %164 = add i32 %163, -1760864067
  %165 = add i32 %164, 100
  %166 = sub i32 %165, -1760864067
  %gen30 = add i32 %163, 100
  %167 = sub i32 0, %155
  %168 = add i32 0, %167
  %_31 = sub i32 0, %155
  %169 = add i32 %168, -1467041070
  %170 = add i32 %169, 100
  %171 = sub i32 %170, -1467041070
  %gen32 = add i32 %168, 100
  %div4alteredBB = sdiv i32 %155, 100
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  store i32 %div4alteredBB, i32* %d.reload50, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp ne i32 %172, 0
  store i32 -179704919, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -447146679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %if.end14, %if.then12, %if.end9, %if.then6, %originalBBpart234, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
