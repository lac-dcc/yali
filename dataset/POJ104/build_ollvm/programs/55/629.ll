; ModuleID = 'source-C-CXX/55/629.c'
source_filename = "source-C-CXX/55/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %x)
  %0 = load i64, i64* %x, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1344026431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1344026431, label %first
    i32 1683122283, label %if.then
    i32 -203849183, label %if.end
    i32 521631827, label %land.lhs.true
    i32 1375275816, label %if.then16
    i32 967840252, label %if.end30
    i32 1268602949, label %land.lhs.true32
    i32 1347578991, label %if.then34
    i32 1232268733, label %if.end44
    i32 -691508221, label %land.lhs.true46
    i32 -114655726, label %if.then48
    i32 1681368539, label %if.end54
    i32 720316797, label %land.lhs.true56
    i32 -1707031214, label %if.then58
    i32 -1511301910, label %originalBB
    i32 1367864517, label %originalBBpart2
    i32 -1484776596, label %if.end60
    i32 523846120, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 9999
  %1 = select i1 %cmp, i32 1683122283, i32 -203849183
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %div = sdiv i64 %2, 10000
  store i64 %div, i64* %a, align 8
  %3 = load i64, i64* %x, align 8
  %div1 = sdiv i64 %3, 1000
  %rem = srem i64 %div1, 10
  store i64 %rem, i64* %b, align 8
  %4 = load i64, i64* %x, align 8
  %div2 = sdiv i64 %4, 100
  %rem3 = srem i64 %div2, 10
  store i64 %rem3, i64* %c, align 8
  %5 = load i64, i64* %x, align 8
  %div4 = sdiv i64 %5, 10
  %rem5 = srem i64 %div4, 10
  store i64 %rem5, i64* %d, align 8
  %6 = load i64, i64* %x, align 8
  %rem6 = srem i64 %6, 10
  store i64 %rem6, i64* %e, align 8
  %7 = load i64, i64* %e, align 8
  %mul = mul nsw i64 10000, %7
  %8 = load i64, i64* %d, align 8
  %mul7 = mul nsw i64 1000, %8
  %9 = sub i64 0, %mul
  %10 = sub i64 0, %mul7
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %add = add nsw i64 %mul, %mul7
  %13 = load i64, i64* %c, align 8
  %mul8 = mul nsw i64 100, %13
  %14 = sub i64 0, %mul8
  %15 = sub i64 %12, %14
  %add9 = add nsw i64 %12, %mul8
  %16 = load i64, i64* %b, align 8
  %mul10 = mul nsw i64 10, %16
  %17 = sub i64 %15, -303616944245715805
  %18 = add i64 %17, %mul10
  %19 = add i64 %18, -303616944245715805
  %add11 = add nsw i64 %15, %mul10
  %20 = load i64, i64* %a, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %add12 = add nsw i64 %19, %20
  store i64 %22, i64* %y, align 8
  %23 = load i64, i64* %y, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i32 -203849183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i64, i64* %x, align 8
  %cmp14 = icmp sgt i64 %24, 999
  %25 = select i1 %cmp14, i32 521631827, i32 967840252
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i64, i64* %x, align 8
  %cmp15 = icmp sle i64 %26, 9999
  %27 = select i1 %cmp15, i32 1375275816, i32 967840252
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %28 = load i64, i64* %x, align 8
  %div17 = sdiv i64 %28, 1000
  store i64 %div17, i64* %a, align 8
  %29 = load i64, i64* %x, align 8
  %div18 = sdiv i64 %29, 100
  %rem19 = srem i64 %div18, 10
  store i64 %rem19, i64* %b, align 8
  %30 = load i64, i64* %x, align 8
  %div20 = sdiv i64 %30, 10
  %rem21 = srem i64 %div20, 10
  store i64 %rem21, i64* %c, align 8
  %31 = load i64, i64* %x, align 8
  %rem22 = srem i64 %31, 10
  store i64 %rem22, i64* %d, align 8
  %32 = load i64, i64* %d, align 8
  %mul23 = mul nsw i64 1000, %32
  %33 = load i64, i64* %c, align 8
  %mul24 = mul nsw i64 100, %33
  %34 = add i64 %mul23, 8970437682843629426
  %35 = add i64 %34, %mul24
  %36 = sub i64 %35, 8970437682843629426
  %add25 = add nsw i64 %mul23, %mul24
  %37 = load i64, i64* %b, align 8
  %mul26 = mul nsw i64 10, %37
  %38 = sub i64 0, %mul26
  %39 = sub i64 %36, %38
  %add27 = add nsw i64 %36, %mul26
  %40 = load i64, i64* %a, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %add28 = add nsw i64 %39, %40
  store i64 %44, i64* %y, align 8
  %45 = load i64, i64* %y, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  store i32 967840252, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %46 = load i64, i64* %x, align 8
  %cmp31 = icmp sgt i64 %46, 99
  %47 = select i1 %cmp31, i32 1268602949, i32 1232268733
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %48 = load i64, i64* %x, align 8
  %cmp33 = icmp sle i64 %48, 999
  %49 = select i1 %cmp33, i32 1347578991, i32 1232268733
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %50 = load i64, i64* %x, align 8
  %div35 = sdiv i64 %50, 100
  store i64 %div35, i64* %a, align 8
  %51 = load i64, i64* %x, align 8
  %div36 = sdiv i64 %51, 10
  %rem37 = srem i64 %div36, 10
  store i64 %rem37, i64* %b, align 8
  %52 = load i64, i64* %x, align 8
  %rem38 = srem i64 %52, 10
  store i64 %rem38, i64* %c, align 8
  %53 = load i64, i64* %c, align 8
  %mul39 = mul nsw i64 100, %53
  %54 = load i64, i64* %b, align 8
  %mul40 = mul nsw i64 10, %54
  %55 = sub i64 0, %mul40
  %56 = sub i64 %mul39, %55
  %add41 = add nsw i64 %mul39, %mul40
  %57 = load i64, i64* %a, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %add42 = add nsw i64 %56, %57
  store i64 %61, i64* %y, align 8
  %62 = load i64, i64* %y, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 1232268733, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %63 = load i64, i64* %x, align 8
  %cmp45 = icmp sgt i64 %63, 9
  %64 = select i1 %cmp45, i32 -691508221, i32 1681368539
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %65 = load i64, i64* %x, align 8
  %cmp47 = icmp sle i64 %65, 99
  %66 = select i1 %cmp47, i32 -114655726, i32 1681368539
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %67 = load i64, i64* %x, align 8
  %div49 = sdiv i64 %67, 10
  store i64 %div49, i64* %a, align 8
  %68 = load i64, i64* %x, align 8
  %rem50 = srem i64 %68, 10
  store i64 %rem50, i64* %b, align 8
  %69 = load i64, i64* %b, align 8
  %mul51 = mul nsw i64 10, %69
  %70 = load i64, i64* %a, align 8
  %71 = sub i64 0, %mul51
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %add52 = add nsw i64 %mul51, %70
  store i64 %74, i64* %y, align 8
  %75 = load i64, i64* %y, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %75)
  store i32 1681368539, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %76 = load i64, i64* %x, align 8
  %cmp55 = icmp sgt i64 %76, 0
  %77 = select i1 %cmp55, i32 720316797, i32 -1484776596
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %78 = load i64, i64* %x, align 8
  %cmp57 = icmp sle i64 %78, 9
  %79 = select i1 %cmp57, i32 -1707031214, i32 -1484776596
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1434651722
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1434651722
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1511301910, i32 523846120
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %107 = load i64, i64* %x, align 8
  store i64 %107, i64* %a, align 8
  %108 = load i64, i64* %a, align 8
  store i64 %108, i64* %y, align 8
  %109 = load i64, i64* %y, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1566230461
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1566230461
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1367864517, i32 523846120
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484776596, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i64, i64* %x, align 8
  store i64 %137, i64* %a, align 8
  %138 = load i64, i64* %a, align 8
  store i64 %138, i64* %y, align 8
  %139 = load i64, i64* %y, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  store i32 -1511301910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then58, %land.lhs.true56, %if.end54, %if.then48, %land.lhs.true46, %if.end44, %if.then34, %land.lhs.true32, %if.end30, %if.then16, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
