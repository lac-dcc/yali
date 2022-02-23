; ModuleID = 'source-C-CXX/76/1145.c'
source_filename = "source-C-CXX/76/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %d)
  %0 = load i8, i8* %d, align 1
  %call1 = call i32 @find(i8 signext %0, i32 0, i32 1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8 signext %a, i32 %b, i32 %c) #0 {
entry:
  %add6.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %t = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %t)
  %switchVar = alloca i32
  store i32 463168448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 463168448, label %while.cond
    i32 -1638305689, label %originalBB
    i32 1178475328, label %originalBBpart2
    i32 -783954297, label %while.body
    i32 -1973558922, label %originalBB7
    i32 2027951390, label %originalBBpart216
    i32 799363111, label %while.end
    i32 1900037279, label %originalBB18
    i32 -66326205, label %originalBBpart222
    i32 1988853767, label %originalBBalteredBB
    i32 -841998740, label %originalBB7alteredBB
    i32 -2088303175, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1657426324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1657426324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1638305689, i32 1988853767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %t, align 1
  %conv = sext i8 %15 to i32
  %16 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -15321282
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -15321282
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1178475328, i32 1988853767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -783954297, i32 799363111
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1553881356
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1553881356
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1973558922, i32 -841998740
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %60 = load i8, i8* %a.addr, align 1
  %61 = load i32, i32* %c.addr, align 4
  %62 = load i32, i32* %c.addr, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %call3 = call i32 @find(i8 signext %60, i32 %61, i32 %66)
  store i32 %call3, i32* %c.addr, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %t)
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 1053011622
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1053011622
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2027951390, i32 -841998740
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 463168448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -365120103
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -365120103
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1900037279, i32 -2088303175
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b.addr, align 4
  %110 = load i32, i32* %c.addr, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110)
  %111 = load i32, i32* %c.addr, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add6 = add nsw i32 %111, 1
  store i32 %113, i32* %add6.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1338554240
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1338554240
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
  %140 = select i1 %138, i32 -66326205, i32 -2088303175
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %add6.reload = load volatile i32, i32* %add6.reg2mem
  ret i32 %add6.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8, i8* %t, align 1
  %convalteredBB = sext i8 %141 to i32
  %142 = load i8, i8* %a.addr, align 1
  %conv1alteredBB = sext i8 %142 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1638305689, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %143 = load i8, i8* %a.addr, align 1
  %144 = load i32, i32* %c.addr, align 4
  %145 = load i32, i32* %c.addr, align 4
  %146 = sub i32 0, 812113199
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 812113199
  %_ = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 1
  %153 = sub i32 %145, -2078231619
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2078231619
  %_8 = sub i32 %145, 1
  %gen9 = mul i32 %155, 1
  %_10 = shl i32 %145, 1
  %_11 = shl i32 %145, 1
  %_12 = shl i32 %145, 1
  %156 = sub i32 %145, -1161572611
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1161572611
  %_13 = sub i32 %145, 1
  %gen14 = mul i32 %158, 1
  %159 = add i32 %145, -1092114301
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1092114301
  %addalteredBB = add nsw i32 %145, 1
  %call3alteredBB = call i32 @find(i8 signext %143, i32 %144, i32 %161)
  store i32 %call3alteredBB, i32* %c.addr, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %t)
  store i32 -1973558922, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %b.addr, align 4
  %163 = load i32, i32* %c.addr, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163)
  %164 = load i32, i32* %c.addr, align 4
  %165 = add i32 %164, 220744563
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 220744563
  %_19 = sub i32 %164, 1
  %gen20 = mul i32 %167, 1
  %168 = sub i32 0, %164
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add6alteredBB = add nsw i32 %164, 1
  store i32 1900037279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart216, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
