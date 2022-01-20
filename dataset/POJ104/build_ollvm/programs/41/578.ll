; ModuleID = 'source-C-CXX/41/578.c'
source_filename = "source-C-CXX/41/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1871295959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1871295959, label %for.cond
    i32 2017434508, label %for.body
    i32 -1138899671, label %for.inc
    i32 -967862002, label %for.end
    i32 270342139, label %for.cond6
    i32 -645421946, label %for.body11
    i32 1640581226, label %if.then
    i32 -1795762842, label %for.cond13
    i32 611262944, label %for.body18
    i32 616012647, label %originalBB
    i32 -314108468, label %originalBBpart2
    i32 1919812170, label %for.inc20
    i32 -1956556160, label %for.end22
    i32 -1826324477, label %originalBB44
    i32 -1635101413, label %originalBBpart255
    i32 1685939117, label %if.end
    i32 1091426344, label %for.inc24
    i32 402867168, label %for.end26
    i32 86404324, label %for.cond28
    i32 1798357342, label %for.body34
    i32 2019566122, label %for.inc36
    i32 276727581, label %for.end38
    i32 -1976163553, label %originalBBalteredBB
    i32 851243132, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 2017434508, i32 -967862002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1138899671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1871295959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  %arraydecay5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay5, i32** %p, align 8
  store i32 270342139, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult i32* %5, %add.ptr9
  %7 = select i1 %cmp10, i32 -645421946, i32 402867168
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %9, %10
  %11 = select i1 %cmp12, i32 1640581226, i32 1685939117
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %p, align 8
  store i32* %12, i32** %q, align 8
  store i32 -1795762842, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %13 = load i32*, i32** %q, align 8
  %arraydecay14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %14 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %cmp17 = icmp ult i32* %13, %add.ptr16
  %15 = select i1 %cmp17, i32 611262944, i32 -1956556160
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1844124215
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1844124215
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 616012647, i32 -1976163553
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %q, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %31, i64 1
  %32 = load i32, i32* %add.ptr19, align 4
  %33 = load i32*, i32** %q, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -314108468, i32 -1976163553
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919812170, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %incdec.ptr21, i32** %q, align 8
  store i32 -1795762842, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 408776612
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 408776612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1826324477, i32 851243132
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %incdec.ptr23, i32** %p, align 8
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %dec = add nsw i32 %77, -1
  store i32 %81, i32* %n, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1635101413, i32 851243132
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1685939117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1091426344, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %incdec.ptr25, i32** %p, align 8
  store i32 270342139, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay27, i32** %q, align 8
  store i32 86404324, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %109 = load i32*, i32** %q, align 8
  %arraydecay29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %110 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %110 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %cmp33 = icmp ult i32* %109, %add.ptr32
  %111 = select i1 %cmp33, i32 1798357342, i32 276727581
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %112 = load i32*, i32** %q, align 8
  %113 = load i32, i32* %112, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 2019566122, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %114 = load i32*, i32** %q, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %incdec.ptr37, i32** %q, align 8
  store i32 86404324, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %115 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %116 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32*, i32** %q, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %117, i64 1
  %118 = load i32, i32* %add.ptr19alteredBB, align 4
  %119 = load i32*, i32** %q, align 8
  store i32 %118, i32* %119, align 4
  store i32 616012647, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %120 = load i32*, i32** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i32, i32* %120, i32 -1
  store i32* %incdec.ptr23alteredBB, i32** %p, align 8
  %121 = load i32, i32* %n, align 4
  %_ = shl i32 %121, -1
  %122 = add i32 0, -2088912260
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -2088912260
  %_45 = sub i32 0, %121
  %125 = sub i32 %124, 2036786225
  %126 = add i32 %125, -1
  %127 = add i32 %126, 2036786225
  %gen = add i32 %124, -1
  %128 = sub i32 0, -1
  %129 = add i32 %121, %128
  %_46 = sub i32 %121, -1
  %gen47 = mul i32 %129, -1
  %130 = add i32 %121, -1269877846
  %131 = sub i32 %130, -1
  %132 = sub i32 %131, -1269877846
  %_48 = sub i32 %121, -1
  %gen49 = mul i32 %132, -1
  %_50 = shl i32 %121, -1
  %_51 = shl i32 %121, -1
  %133 = sub i32 %121, 1648165732
  %134 = sub i32 %133, -1
  %135 = add i32 %134, 1648165732
  %_52 = sub i32 %121, -1
  %gen53 = mul i32 %135, -1
  %136 = sub i32 0, %121
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %decalteredBB = add nsw i32 %121, -1
  store i32 %139, i32* %n, align 4
  store i32 -1826324477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.body34, %for.cond28, %for.end26, %for.inc24, %if.end, %originalBBpart255, %originalBB44, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body18, %for.cond13, %if.then, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
