; ModuleID = 'source-C-CXX/15/555.c'
source_filename = "source-C-CXX/15/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %q3 = alloca i32, align 4
  %q4 = alloca i32, align 4
  %q5 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %r4 = alloca i32, align 4
  %r5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %q1, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %r1, align 4
  %2 = load i32, i32* %q1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -203511845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -203511845, label %first
    i32 406940372, label %if.then
    i32 -268915807, label %if.else
    i32 1932793166, label %if.then5
    i32 571019125, label %if.else7
    i32 411469274, label %if.then11
    i32 1886818811, label %if.else13
    i32 -860090059, label %if.then17
    i32 -958894843, label %originalBB
    i32 228605056, label %originalBBpart2
    i32 -1434874813, label %if.else19
    i32 -491902970, label %if.end
    i32 396411880, label %originalBB26
    i32 -707030281, label %originalBBpart228
    i32 937664195, label %if.end23
    i32 -561292325, label %if.end24
    i32 1373161048, label %originalBB30
    i32 -374166400, label %originalBBpart232
    i32 -1377977196, label %if.end25
    i32 -1305985693, label %originalBBalteredBB
    i32 -1227621173, label %originalBB26alteredBB
    i32 -1505971749, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 406940372, i32 -268915807
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %r1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -1377977196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q1, align 4
  %div2 = sdiv i32 %5, 10
  store i32 %div2, i32* %q2, align 4
  %6 = load i32, i32* %q1, align 4
  %rem3 = srem i32 %6, 10
  store i32 %rem3, i32* %r2, align 4
  %7 = load i32, i32* %q2, align 4
  %cmp4 = icmp eq i32 %7, 0
  %8 = select i1 %cmp4, i32 1932793166, i32 571019125
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* %r1, align 4
  %10 = load i32, i32* %r2, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %9, i32 %10)
  store i32 -561292325, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %q2, align 4
  %div8 = sdiv i32 %11, 10
  store i32 %div8, i32* %q3, align 4
  %12 = load i32, i32* %q2, align 4
  %rem9 = srem i32 %12, 10
  store i32 %rem9, i32* %r3, align 4
  %13 = load i32, i32* %q3, align 4
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 411469274, i32 1886818811
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* %r1, align 4
  %16 = load i32, i32* %r2, align 4
  %17 = load i32, i32* %r3, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %15, i32 %16, i32 %17)
  store i32 937664195, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %18 = load i32, i32* %q3, align 4
  %div14 = sdiv i32 %18, 10
  store i32 %div14, i32* %q4, align 4
  %19 = load i32, i32* %q3, align 4
  %rem15 = srem i32 %19, 10
  store i32 %rem15, i32* %r4, align 4
  %20 = load i32, i32* %q4, align 4
  %cmp16 = icmp eq i32 %20, 0
  %21 = select i1 %cmp16, i32 -860090059, i32 -1434874813
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -958894843, i32 -1305985693
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %r1, align 4
  %49 = load i32, i32* %r2, align 4
  %50 = load i32, i32* %r3, align 4
  %51 = load i32, i32* %r4, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 228605056, i32 -1305985693
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491902970, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %q4, align 4
  %div20 = sdiv i32 %78, 10
  store i32 %div20, i32* %q5, align 4
  %79 = load i32, i32* %q4, align 4
  %rem21 = srem i32 %79, 10
  store i32 %rem21, i32* %r5, align 4
  %80 = load i32, i32* %r1, align 4
  %81 = load i32, i32* %r2, align 4
  %82 = load i32, i32* %r3, align 4
  %83 = load i32, i32* %r4, align 4
  %84 = load i32, i32* %r5, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  store i32 -491902970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -346025194
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -346025194
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 396411880, i32 -1227621173
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -707030281, i32 -1227621173
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 937664195, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -561292325, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 242023147
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 242023147
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1373161048, i32 -1505971749
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -374166400, i32 -1505971749
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1377977196, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %r1, align 4
  %168 = load i32, i32* %r2, align 4
  %169 = load i32, i32* %r3, align 4
  %170 = load i32, i32* %r4, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170)
  store i32 -958894843, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 396411880, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1373161048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end24, %if.end23, %originalBBpart228, %originalBB26, %if.end, %if.else19, %originalBBpart2, %originalBB, %if.then17, %if.else13, %if.then11, %if.else7, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
