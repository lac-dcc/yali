; ModuleID = 'source-C-CXX/86/6.c'
source_filename = "source-C-CXX/86/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 691590519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 691590519, label %while.body
    i32 -920557470, label %land.lhs.true
    i32 84780960, label %land.lhs.true2
    i32 1489914589, label %originalBB
    i32 -938142835, label %originalBBpart2
    i32 -1206517939, label %land.lhs.true4
    i32 -420431591, label %originalBB22
    i32 -1428457413, label %originalBBpart224
    i32 -69783242, label %land.lhs.true6
    i32 -903844848, label %land.lhs.true8
    i32 -2036829159, label %if.then
    i32 558165481, label %if.end
    i32 114665918, label %while.end
    i32 692647224, label %originalBB26
    i32 1490981830, label %originalBBpart228
    i32 -1990149362, label %originalBBalteredBB
    i32 717552518, label %originalBB22alteredBB
    i32 1226320536, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -920557470, i32 558165481
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 84780960, i32 558165481
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 951319179
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 951319179
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1489914589, i32 -1990149362
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 975257058
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 975257058
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -938142835, i32 -1990149362
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1206517939, i32 558165481
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1771208490
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1771208490
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -420431591, i32 717552518
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 748235509
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 748235509
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1428457413, i32 717552518
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -69783242, i32 558165481
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %80 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %80, 0
  %81 = select i1 %cmp7, i32 -903844848, i32 558165481
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %82 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %82, 0
  %83 = select i1 %cmp9, i32 -2036829159, i32 558165481
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 114665918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, 12
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 12
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 %86, -1465241989
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1465241989
  %sub = sub nsw i32 %86, %87
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub10 = sub nsw i32 %90, 1
  %mul = mul nsw i32 %92, 60
  %mul11 = mul nsw i32 %mul, 60
  store i32 %mul11, i32* %s, align 4
  %93 = load i32, i32* %f, align 4
  %94 = load i32, i32* %e, align 4
  %mul12 = mul nsw i32 %94, 60
  %95 = add i32 %93, 1173699503
  %96 = add i32 %95, %mul12
  %97 = sub i32 %96, 1173699503
  %add13 = add nsw i32 %93, %mul12
  %98 = load i32, i32* %s, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %add14 = add nsw i32 %98, %97
  store i32 %100, i32* %s, align 4
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 60, 2121189636
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 2121189636
  %sub15 = sub nsw i32 60, %101
  %105 = add i32 %104, 659340989
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 659340989
  %sub16 = sub nsw i32 %104, 1
  %mul17 = mul nsw i32 %107, 60
  %108 = sub i32 %mul17, 492032993
  %109 = add i32 %108, 60
  %110 = add i32 %109, 492032993
  %add18 = add nsw i32 %mul17, 60
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 %110, -956010339
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -956010339
  %sub19 = sub nsw i32 %110, %111
  %115 = load i32, i32* %s, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add20 = add nsw i32 %115, %114
  store i32 %119, i32* %s, align 4
  %120 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 691590519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1203446178
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1203446178
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 692647224, i32 1226320536
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1998467732
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1998467732
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1490981830, i32 1226320536
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %163, 0
  store i32 1489914589, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %164, 0
  store i32 -420431591, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 692647224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart224, %originalBB22, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
