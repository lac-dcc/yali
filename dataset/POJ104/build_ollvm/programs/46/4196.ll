; ModuleID = 'source-C-CXX/46/4196.c'
source_filename = "source-C-CXX/46/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -473719672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -473719672, label %for.cond
    i32 2016755032, label %originalBB
    i32 -1862519404, label %originalBBpart2
    i32 1702137864, label %for.body
    i32 797965418, label %for.inc
    i32 628735779, label %for.end
    i32 -1142596748, label %for.cond6
    i32 -1286548507, label %for.body12
    i32 771031779, label %for.inc14
    i32 2026791243, label %originalBB18
    i32 -2059444995, label %originalBBpart220
    i32 -1943837598, label %for.end16
    i32 895037070, label %originalBB22
    i32 242708673, label %originalBBpart224
    i32 1409267550, label %originalBBalteredBB
    i32 -1367639824, label %originalBB18alteredBB
    i32 -2075804449, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 117001749
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 117001749
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2016755032, i32 1409267550
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay1, i64 1
  %cmp = icmp uge i32* %16, %add.ptr2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -702763621
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -702763621
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
  %43 = select i1 %41, i32 -1862519404, i32 1409267550
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1702137864, i32 628735779
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 797965418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -473719672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay4, i64 1
  store i32* %add.ptr5, i32** %p, align 8
  store i32 -1142596748, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %48 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %cmp11 = icmp ule i32* %47, %add.ptr10
  %49 = select i1 %cmp11, i32 -1286548507, i32 -1943837598
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %50, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 771031779, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2026791243, i32 -1367639824
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -958481904
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -958481904
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2059444995, i32 -1367639824
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1142596748, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -924250387
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -924250387
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 895037070, i32 -2075804449
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %97, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 234963912
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 234963912
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 242708673, i32 -2075804449
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32*, i32** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 1
  %cmpalteredBB = icmp uge i32* %126, %add.ptr2alteredBB
  store i32 2016755032, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %127 = load i32*, i32** %p, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %incdec.ptr15alteredBB, i32** %p, align 8
  store i32 2026791243, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %128 = load i32*, i32** %p, align 8
  %129 = load i32, i32* %128, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 895037070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end16, %originalBBpart220, %originalBB18, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
