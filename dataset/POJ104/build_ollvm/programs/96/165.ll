; ModuleID = 'source-C-CXX/96/165.c'
source_filename = "source-C-CXX/96/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0\0A0\0A2\0A0\0A0\0A2\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"4\0A1\0A0\0A1\0A1\0A3\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"3\0A0\0A1\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"5\0A0\0A0\0A0\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1\0A1\0A1\0A0\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"7\0A0\0A1\0A0\0A1\0A0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"4\0A1\0A1\0A0\0A1\0A4\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"3\0A1\0A0\0A0\0A1\0A4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1602677583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1602677583, label %first
    i32 -1431368414, label %if.then
    i32 555790413, label %if.else
    i32 40196660, label %if.then3
    i32 799543108, label %if.else5
    i32 1583615366, label %if.then7
    i32 138465508, label %if.else9
    i32 296155991, label %originalBB
    i32 -1490067765, label %originalBBpart2
    i32 -1077036257, label %if.then11
    i32 -459627851, label %if.else13
    i32 602551843, label %if.then15
    i32 62251726, label %originalBB38
    i32 -228174721, label %originalBBpart240
    i32 1046002600, label %if.else17
    i32 -1360541740, label %if.then19
    i32 -1955741928, label %if.else21
    i32 -631474692, label %if.then23
    i32 1338727323, label %if.else25
    i32 -991458551, label %if.then27
    i32 1632428898, label %if.else29
    i32 1195388094, label %if.end
    i32 -549444747, label %if.end31
    i32 493747134, label %originalBB42
    i32 134168791, label %originalBBpart244
    i32 288146526, label %if.end32
    i32 2111034377, label %if.end33
    i32 -708344810, label %if.end34
    i32 -774508133, label %if.end35
    i32 -1843296650, label %if.end36
    i32 781788594, label %if.end37
    i32 1609106280, label %originalBBalteredBB
    i32 -905499933, label %originalBB38alteredBB
    i32 -1596079890, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 42
  %1 = select i1 %cmp, i32 -1431368414, i32 555790413
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 781788594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 468
  %3 = select i1 %cmp2, i32 40196660, i32 799543108
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1843296650, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %4, 335
  %5 = select i1 %cmp6, i32 1583615366, i32 138465508
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  store i32 -774508133, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1886502367
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1886502367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 296155991, i32 1609106280
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %33, 501
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1806655181
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1806655181
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1490067765, i32 1609106280
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -1077036257, i32 -459627851
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 -708344810, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %62, 170
  %63 = select i1 %cmp14, i32 602551843, i32 1046002600
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1443916743
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1443916743
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 62251726, i32 -905499933
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -228174721, i32 -905499933
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2111034377, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %105, 725
  %106 = select i1 %cmp18, i32 -1360541740, i32 -1955741928
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  store i32 288146526, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %107, 479
  %108 = select i1 %cmp22, i32 -631474692, i32 1338727323
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  store i32 -549444747, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %109, 359
  %110 = select i1 %cmp26, i32 -991458551, i32 1632428898
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0))
  store i32 1195388094, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 1195388094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -549444747, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -306554459
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -306554459
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 493747134, i32 -1596079890
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -934812877
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -934812877
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 134168791, i32 -1596079890
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 288146526, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2111034377, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -708344810, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -774508133, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1843296650, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 781788594, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %141, 501
  store i32 296155991, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
  store i32 62251726, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 493747134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end34, %if.end33, %if.end32, %originalBBpart244, %originalBB42, %if.end31, %if.end, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart240, %originalBB38, %if.then15, %if.else13, %if.then11, %originalBBpart2, %originalBB, %if.else9, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
