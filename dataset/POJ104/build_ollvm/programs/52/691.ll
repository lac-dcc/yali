; ModuleID = 'source-C-CXX/52/691.c'
source_filename = "source-C-CXX/52/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  store i32* %add.ptr, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -32698883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -32698883, label %for.cond
    i32 -1990718005, label %originalBB
    i32 981802637, label %originalBBpart2
    i32 -1692516572, label %for.body
    i32 250479223, label %for.cond6
    i32 -2119230581, label %for.body8
    i32 -1378608102, label %if.then
    i32 -1561792359, label %if.end
    i32 -1740342763, label %for.inc
    i32 -138786700, label %for.end
    i32 513231877, label %if.then11
    i32 1132477375, label %originalBB31
    i32 420664002, label %originalBBpart236
    i32 907143533, label %if.else
    i32 1965148512, label %if.end13
    i32 1652331200, label %for.inc14
    i32 -1457697301, label %for.end16
    i32 1732824171, label %for.cond21
    i32 843166492, label %for.body26
    i32 1008748823, label %for.inc28
    i32 1270099462, label %for.end30
    i32 -1112017946, label %originalBBalteredBB
    i32 -1467262652, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1676613141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1676613141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1990718005, i32 -1112017946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %15, %add.ptr3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1212118571
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1212118571
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 981802637, i32 -1112017946
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1692516572, i32 -1457697301
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay5, i32** %q, align 8
  store i32 250479223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %q, align 8
  %46 = load i32*, i32** %p, align 8
  %cmp7 = icmp ult i32* %45, %46
  %47 = select i1 %cmp7, i32 -2119230581, i32 -138786700
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %temp, align 4
  %49 = load i32*, i32** %q, align 8
  %50 = load i32, i32* %49, align 4
  %cmp9 = icmp eq i32 %48, %50
  %51 = select i1 %cmp9, i32 -1378608102, i32 -1561792359
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -138786700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740342763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 250479223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %53, 1
  %54 = select i1 %cmp10, i32 513231877, i32 907143533
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 286827865
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 286827865
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1132477375, i32 -1467262652
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %incdec.ptr12, i32** %p, align 8
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1185744401
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1185744401
  %dec = add nsw i32 %83, -1
  store i32 %86, i32* %n, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2091659116
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2091659116
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 420664002, i32 -1467262652
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1965148512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %temp, align 4
  %115 = load i32*, i32** %p, align 8
  store i32 %114, i32* %115, align 4
  store i32 1965148512, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1652331200, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  store i32 -32698883, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %117 = load i32, i32* %arraydecay17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %arraydecay19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 1
  store i32* %add.ptr20, i32** %p, align 8
  store i32 1732824171, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %118 = load i32*, i32** %p, align 8
  %arraydecay22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %119 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %119 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %cmp25 = icmp ult i32* %118, %add.ptr24
  %120 = select i1 %cmp25, i32 843166492, i32 1270099462
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %121 = load i32*, i32** %p, align 8
  %122 = load i32, i32* %121, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1008748823, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32*, i32** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %incdec.ptr29, i32** %p, align 8
  store i32 1732824171, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32*, i32** %p, align 8
  %arraydecay2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %125 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %125 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %124, %add.ptr3alteredBB
  store i32 -1990718005, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %126 = load i32*, i32** %p, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %126, i32 -1
  store i32* %incdec.ptr12alteredBB, i32** %p, align 8
  %127 = load i32, i32* %n, align 4
  %_ = shl i32 %127, -1
  %128 = sub i32 0, 585626069
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 585626069
  %_32 = sub i32 0, %127
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen = add i32 %130, -1
  %_33 = shl i32 %127, -1
  %_34 = shl i32 %127, -1
  %135 = sub i32 0, %127
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %decalteredBB = add nsw i32 %127, -1
  store i32 %138, i32* %n, align 4
  store i32 1132477375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond21, %for.end16, %for.inc14, %if.end13, %if.else, %originalBBpart236, %originalBB31, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
