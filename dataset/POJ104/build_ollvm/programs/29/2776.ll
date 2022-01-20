; ModuleID = 'source-C-CXX/29/2776.c'
source_filename = "source-C-CXX/29/2776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1337419820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1337419820, label %while.cond
    i32 1381420575, label %originalBB
    i32 678360264, label %originalBBpart2
    i32 1571151027, label %while.body
    i32 -1780420765, label %if.then
    i32 599305136, label %if.end
    i32 -1957455296, label %if.then4
    i32 -1737611042, label %originalBB15
    i32 982012327, label %originalBBpart220
    i32 -1749583989, label %if.else
    i32 -573245268, label %if.end6
    i32 -1781338389, label %if.then9
    i32 -84421574, label %if.else11
    i32 1675406567, label %if.end13
    i32 1904198987, label %while.end
    i32 596145616, label %originalBB22
    i32 -381717961, label %originalBBpart224
    i32 -1614652219, label %originalBBalteredBB
    i32 -1698471938, label %originalBB15alteredBB
    i32 29474290, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1381420575, i32 -1614652219
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1128928935
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1128928935
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 678360264, i32 -1614652219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1571151027, i32 1904198987
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %43, 7
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 -1780420765, i32 599305136
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %dec = add nsw i32 %45, -1
  store i32 %47, i32* %n, align 4
  store i32 1337419820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem2 = srem i32 %48, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %49 = select i1 %cmp3, i32 -1957455296, i32 -1749583989
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2122228477
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2122228477
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1737611042, i32 -1698471938
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1758105387
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -1758105387
  %dec5 = add nsw i32 %77, -1
  store i32 %80, i32* %n, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 618981085
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 618981085
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 982012327, i32 -1698471938
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1337419820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %div = sdiv i32 %96, 10
  store i32 %div, i32* %m, align 4
  store i32 -573245268, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %rem7 = srem i32 %97, 10
  %cmp8 = icmp eq i32 %rem7, 7
  %98 = select i1 %cmp8, i32 -1781338389, i32 -84421574
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec10 = add nsw i32 %99, -1
  store i32 %101, i32* %n, align 4
  store i32 1337419820, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %102, %103
  %104 = load i32, i32* %a, align 4
  %105 = add i32 %mul, -1183506521
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1183506521
  %add = add nsw i32 %mul, %104
  store i32 %107, i32* %a, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %dec12 = add nsw i32 %108, -1
  store i32 %112, i32* %n, align 4
  store i32 1675406567, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1337419820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -197925774
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -197925774
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 596145616, i32 29474290
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1485331999
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1485331999
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -381717961, i32 29474290
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %144, 0
  store i32 1381420575, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, 1284315569
  %147 = sub i32 %146, -1
  %148 = sub i32 %147, 1284315569
  %_ = sub i32 %145, -1
  %gen = mul i32 %148, -1
  %_16 = shl i32 %145, -1
  %149 = sub i32 0, %145
  %150 = add i32 0, %149
  %_17 = sub i32 0, %145
  %151 = add i32 %150, -113811065
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -113811065
  %gen18 = add i32 %150, -1
  %154 = add i32 %145, -2019046133
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -2019046133
  %dec5alteredBB = add nsw i32 %145, -1
  store i32 %156, i32* %n, align 4
  store i32 -1737611042, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 596145616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end13, %if.else11, %if.then9, %if.end6, %if.else, %originalBBpart220, %originalBB15, %if.then4, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
