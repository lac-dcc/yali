; ModuleID = 'source-C-CXX/15/403.c'
source_filename = "source-C-CXX/15/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %0 = load i64, i64* %a, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %f, align 4
  %1 = load i64, i64* %a, align 8
  %div = sdiv i64 %1, 10
  %conv1 = trunc i64 %div to i32
  %conv2 = sext i32 %conv1 to i64
  store i64 %conv2, i64* %a, align 8
  %2 = load i64, i64* %a, align 8
  %rem3 = srem i64 %2, 10
  %conv4 = trunc i64 %rem3 to i32
  store i32 %conv4, i32* %e, align 4
  %3 = load i64, i64* %a, align 8
  %div5 = sdiv i64 %3, 10
  %conv6 = trunc i64 %div5 to i32
  %conv7 = sext i32 %conv6 to i64
  store i64 %conv7, i64* %a, align 8
  %4 = load i64, i64* %a, align 8
  %rem8 = srem i64 %4, 10
  %conv9 = trunc i64 %rem8 to i32
  store i32 %conv9, i32* %d, align 4
  %5 = load i64, i64* %a, align 8
  %div10 = sdiv i64 %5, 10
  %conv11 = trunc i64 %div10 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, i64* %a, align 8
  %6 = load i64, i64* %a, align 8
  %rem13 = srem i64 %6, 10
  %conv14 = trunc i64 %rem13 to i32
  store i32 %conv14, i32* %c, align 4
  %7 = load i64, i64* %a, align 8
  %div15 = sdiv i64 %7, 10
  %conv16 = trunc i64 %div15 to i32
  %conv17 = sext i32 %conv16 to i64
  store i64 %conv17, i64* %a, align 8
  %8 = load i64, i64* %a, align 8
  %rem18 = srem i64 %8, 10
  %conv19 = trunc i64 %rem18 to i32
  store i32 %conv19, i32* %b, align 4
  %9 = load i32, i32* %b, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1958726158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1958726158, label %first
    i32 2121202410, label %if.then
    i32 1578986533, label %if.else
    i32 -1923920316, label %originalBB
    i32 59085320, label %originalBBpart2
    i32 -1709765918, label %if.then24
    i32 1662735058, label %if.else26
    i32 808561499, label %if.then29
    i32 -894164112, label %if.else31
    i32 385175858, label %if.then34
    i32 508803699, label %if.else36
    i32 1377879747, label %if.end
    i32 302535531, label %originalBB41
    i32 -1426109183, label %originalBBpart243
    i32 -703716467, label %if.end38
    i32 -1342931802, label %if.end39
    i32 -1006634853, label %originalBB45
    i32 -2136287975, label %originalBBpart247
    i32 1487176752, label %if.end40
    i32 -1296424763, label %originalBBalteredBB
    i32 -2030840885, label %originalBB41alteredBB
    i32 568703749, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %10 = select i1 %cmp, i32 2121202410, i32 1578986533
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %d, align 4
  %14 = load i32, i32* %c, align 4
  %15 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 1487176752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1923920316, i32 -1296424763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %42, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 59085320, i32 -1296424763
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %57 = select i1 %cmp22.reload, i32 -1709765918, i32 1662735058
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* %f, align 4
  %59 = load i32, i32* %e, align 4
  %60 = load i32, i32* %d, align 4
  %61 = load i32, i32* %c, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 -1342931802, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %cmp27 = icmp ne i32 %62, 0
  %63 = select i1 %cmp27, i32 808561499, i32 -894164112
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %65 = load i32, i32* %e, align 4
  %66 = load i32, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -703716467, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %67, 0
  %68 = select i1 %cmp32, i32 385175858, i32 508803699
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* %f, align 4
  %70 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %69, i32 %70)
  store i32 1377879747, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %71 = load i32, i32* %f, align 4
  %72 = load i32, i32* %f, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %71, i32 %72)
  store i32 1377879747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 302535531, i32 -2030840885
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1872940027
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1872940027
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1426109183, i32 -2030840885
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -703716467, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1342931802, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1006634853, i32 568703749
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 598706456
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 598706456
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2136287975, i32 568703749
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1487176752, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp ne i32 %155, 0
  store i32 -1923920316, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 302535531, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1006634853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.end39, %if.end38, %originalBBpart243, %originalBB41, %if.end, %if.else36, %if.then34, %if.else31, %if.then29, %if.else26, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
