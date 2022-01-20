; ModuleID = 'source-C-CXX/83/3658.c'
source_filename = "source-C-CXX/83/3658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 362242774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 362242774, label %first
    i32 -1892181424, label %originalBB
    i32 -289561636, label %originalBBpart2
    i32 -1182859818, label %while.cond
    i32 -1321294295, label %while.body
    i32 1752234773, label %originalBB9
    i32 1685653268, label %originalBBpart216
    i32 -967935227, label %if.then
    i32 1078013797, label %if.else
    i32 1773336189, label %land.lhs.true
    i32 -1712181844, label %originalBB18
    i32 29146592, label %originalBBpart220
    i32 -613495231, label %if.then5
    i32 53408883, label %if.else6
    i32 54581394, label %if.end
    i32 2038791035, label %if.end7
    i32 899237384, label %originalBB22
    i32 1726324859, label %originalBBpart224
    i32 960433416, label %while.end
    i32 509663703, label %originalBBalteredBB
    i32 -57258148, label %originalBB9alteredBB
    i32 -1230509579, label %originalBB18alteredBB
    i32 -458401737, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -1892181424, i32 509663703
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload33, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload39, align 4
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload50, align 4
  %e.reload59 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload59)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -289561636, i32 509663703
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182859818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload32, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %29 = load i32, i32* %e.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -1321294295, i32 960433416
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1621188784
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1621188784
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1752234773, i32 -57258148
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload31, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  store i32 %48, i32* %a.reload30, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload58)
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload57, align 4
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload49, align 4
  %cmp2 = icmp sgt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1685653268, i32 -57258148
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -967935227, i32 1078013797
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload48, align 4
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  store i32 %66, i32* %b.reload38, align 4
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload56, align 4
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  store i32 %67, i32* %c.reload47, align 4
  store i32 2038791035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload55, align 4
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload37, align 4
  %cmp3 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp3, i32 1773336189, i32 53408883
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 858062344
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 858062344
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1712181844, i32 -1230509579
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload54, align 4
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload46, align 4
  %cmp4 = icmp sle i32 %86, %87
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1348234580
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1348234580
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 29146592, i32 -1230509579
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 -613495231, i32 53408883
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %116 = load i32, i32* %d.reload53, align 4
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  store i32 %116, i32* %b.reload36, align 4
  store i32 54581394, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload35, align 4
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  store i32 %117, i32* %b.reload34, align 4
  store i32 54581394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2038791035, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1053504518
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1053504518
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 899237384, i32 -458401737
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload45, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %133, i32* %c.reload44, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1075296273
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1075296273
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1726324859, i32 -458401737
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1182859818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload43, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 -1892181424, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload29, align 4
  %164 = add i32 0, 1229368188
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1229368188
  %_ = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, 1
  %_10 = shl i32 %163, 1
  %171 = sub i32 0, 1
  %172 = add i32 %163, %171
  %_11 = sub i32 %163, 1
  %gen12 = mul i32 %172, 1
  %173 = add i32 0, 1133412683
  %174 = sub i32 %173, %163
  %175 = sub i32 %174, 1133412683
  %_13 = sub i32 0, %163
  %176 = add i32 %175, -1023341654
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1023341654
  %gen14 = add i32 %175, 1
  %179 = add i32 %163, 467943859
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 467943859
  %incalteredBB = add nsw i32 %163, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload, align 4
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload52)
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload51, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload42, align 4
  %cmp2alteredBB = icmp sgt i32 %182, %183
  store i32 1752234773, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload41, align 4
  %cmp4alteredBB = icmp sle i32 %184, %185
  store i32 -1712181844, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload40, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %186, i32* %c.reload, align 4
  store i32 899237384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end7, %if.end, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %land.lhs.true, %if.else, %if.then, %originalBBpart216, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
