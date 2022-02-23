; ModuleID = 'source-C-CXX/21/1065.c'
source_filename = "source-C-CXX/21/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %submax = alloca i32, align 4
  %p = alloca i8, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -580552590, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -580552590, label %while.cond
    i32 1644709685, label %land.rhs
    i32 -1231946968, label %land.end
    i32 -457689527, label %while.body
    i32 -612706077, label %if.then
    i32 -785893536, label %if.else
    i32 -1376079888, label %if.then6
    i32 -379413599, label %if.else7
    i32 -323305726, label %land.lhs.true
    i32 -1342557514, label %if.then12
    i32 1270003900, label %if.end
    i32 952718885, label %if.end13
    i32 -2061477457, label %if.end14
    i32 868365205, label %originalBB
    i32 1754451637, label %originalBBpart2
    i32 2043892981, label %while.end
    i32 802602811, label %if.then17
    i32 1126938822, label %originalBB50
    i32 -821994588, label %originalBBpart252
    i32 1710111862, label %if.else19
    i32 -508115278, label %if.then22
    i32 -1234915469, label %if.else23
    i32 1224504101, label %land.lhs.true26
    i32 -1634176019, label %if.then29
    i32 1805433358, label %if.end30
    i32 290731924, label %if.end31
    i32 -1549611968, label %if.then34
    i32 -1664869486, label %if.else36
    i32 -948449098, label %if.end38
    i32 -650642949, label %if.end39
    i32 1734177731, label %originalBBalteredBB
    i32 761611863, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %p)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1644709685, i32 -1231946968
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  store i32 -1231946968, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -457689527, i32 2043892981
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -612706077, i32 -785893536
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %max, align 4
  store i32 0, i32* %submax, align 4
  store i32 -2061477457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp4, i32 -1376079888, i32 -379413599
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %max, align 4
  store i32 %9, i32* %submax, align 4
  %10 = load i32, i32* %a, align 4
  store i32 %10, i32* %max, align 4
  store i32 952718885, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %submax, align 4
  %cmp8 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp8, i32 -323305726, i32 1270003900
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %max, align 4
  %cmp10 = icmp ne i32 %14, %15
  %16 = select i1 %cmp10, i32 -1342557514, i32 1270003900
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  store i32 %17, i32* %submax, align 4
  store i32 1270003900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 952718885, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2061477457, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1351467187
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1351467187
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 868365205, i32 1734177731
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1697540205
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1697540205
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1754451637, i32 1734177731
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580552590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %65, 1
  %66 = select i1 %cmp15, i32 802602811, i32 1710111862
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 155058039
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 155058039
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1126938822, i32 761611863
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -884928544
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -884928544
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -821994588, i32 761611863
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -650642949, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp20, i32 -508115278, i32 -1234915469
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %max, align 4
  store i32 %100, i32* %submax, align 4
  %101 = load i32, i32* %a, align 4
  store i32 %101, i32* %max, align 4
  store i32 290731924, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %submax, align 4
  %cmp24 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp24, i32 1224504101, i32 1805433358
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %max, align 4
  %cmp27 = icmp ne i32 %105, %106
  %107 = select i1 %cmp27, i32 -1634176019, i32 1805433358
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  store i32 %108, i32* %submax, align 4
  store i32 1805433358, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 290731924, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %109 = load i32, i32* %submax, align 4
  %cmp32 = icmp eq i32 %109, 0
  %110 = select i1 %cmp32, i32 -1549611968, i32 -1664869486
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948449098, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %111 = load i32, i32* %submax, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -948449098, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -650642949, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 0, 244450534
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 244450534
  %_ = sub i32 0, %112
  %116 = sub i32 %115, 1223877410
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1223877410
  %gen = add i32 %115, 1
  %119 = add i32 0, 146613781
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, 146613781
  %_40 = sub i32 0, %112
  %122 = sub i32 %121, 510826020
  %123 = add i32 %122, 1
  %124 = add i32 %123, 510826020
  %gen41 = add i32 %121, 1
  %125 = sub i32 0, %112
  %126 = add i32 0, %125
  %_42 = sub i32 0, %112
  %127 = add i32 %126, 893742780
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 893742780
  %gen43 = add i32 %126, 1
  %130 = add i32 %112, -1656792559
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1656792559
  %_44 = sub i32 %112, 1
  %gen45 = mul i32 %132, 1
  %133 = add i32 0, 402315615
  %134 = sub i32 %133, %112
  %135 = sub i32 %134, 402315615
  %_46 = sub i32 0, %112
  %136 = sub i32 %135, 837228249
  %137 = add i32 %136, 1
  %138 = add i32 %137, 837228249
  %gen47 = add i32 %135, 1
  %_48 = shl i32 %112, 1
  %_49 = shl i32 %112, 1
  %139 = sub i32 0, %112
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %incalteredBB = add nsw i32 %112, 1
  store i32 %142, i32* %i, align 4
  store i32 868365205, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1126938822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %if.end38, %if.else36, %if.then34, %if.end31, %if.end30, %if.then29, %land.lhs.true26, %if.else23, %if.then22, %if.else19, %originalBBpart252, %originalBB50, %if.then17, %while.end, %originalBBpart2, %originalBB, %if.end14, %if.end13, %if.end, %if.then12, %land.lhs.true, %if.else7, %if.then6, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
