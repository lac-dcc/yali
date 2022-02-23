; ModuleID = 'source-C-CXX/86/452.c'
source_filename = "source-C-CXX/86/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1062512035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1062512035, label %while.body
    i32 -1965293500, label %land.lhs.true
    i32 77251318, label %land.lhs.true2
    i32 -1686344694, label %land.lhs.true4
    i32 1725294596, label %land.lhs.true6
    i32 420091677, label %land.lhs.true8
    i32 -169040938, label %originalBB
    i32 -601863334, label %originalBBpart2
    i32 1088345933, label %if.then
    i32 -839547650, label %if.end
    i32 -1488598579, label %originalBB26
    i32 1382458660, label %originalBBpart228
    i32 229234004, label %if.then11
    i32 -1087515271, label %if.end13
    i32 -847318768, label %if.then16
    i32 -261143257, label %if.end19
    i32 212371454, label %while.end
    i32 1036329717, label %originalBBalteredBB
    i32 1467542816, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1965293500, i32 -839547650
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 77251318, i32 -839547650
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1686344694, i32 -839547650
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1725294596, i32 -839547650
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 420091677, i32 -839547650
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 913879272
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 913879272
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -169040938, i32 1036329717
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %25, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2137730054
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2137730054
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -601863334, i32 1036329717
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 1088345933, i32 -839547650
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 212371454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1488598579, i32 1467542816
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %69 = sub i32 %68, 215541909
  %70 = add i32 %69, 12
  %71 = add i32 %70, 215541909
  %add = add nsw i32 %68, 12
  store i32 %71, i32* %d, align 4
  %72 = load i32, i32* %f, align 4
  %73 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1555164398
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1555164398
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1382458660, i32 1467542816
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 229234004, i32 -1087515271
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %f, align 4
  %103 = add i32 %102, -2074363159
  %104 = add i32 %103, 60
  %105 = sub i32 %104, -2074363159
  %add12 = add nsw i32 %102, 60
  store i32 %105, i32* %f, align 4
  %106 = load i32, i32* %e, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  store i32 %108, i32* %e, align 4
  store i32 -1087515271, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %109 = load i32, i32* %f, align 4
  %110 = load i32, i32* %c, align 4
  %111 = add i32 %109, -2036268346
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -2036268346
  %sub14 = sub nsw i32 %109, %110
  store i32 %113, i32* %z, align 4
  %114 = load i32, i32* %e, align 4
  %115 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %114, %115
  %116 = select i1 %cmp15, i32 -847318768, i32 -261143257
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %e, align 4
  %118 = sub i32 %117, -1303888877
  %119 = add i32 %118, 60
  %120 = add i32 %119, -1303888877
  %add17 = add nsw i32 %117, 60
  store i32 %120, i32* %e, align 4
  %121 = load i32, i32* %d, align 4
  %122 = sub i32 %121, -1286986281
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1286986281
  %sub18 = sub nsw i32 %121, 1
  store i32 %124, i32* %d, align 4
  store i32 -261143257, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 %125, -1315961207
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1315961207
  %sub20 = sub nsw i32 %125, %126
  store i32 %129, i32* %y, align 4
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %a, align 4
  %132 = add i32 %130, -1891977416
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1891977416
  %sub21 = sub nsw i32 %130, %131
  store i32 %134, i32* %x, align 4
  %135 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %135, 3600
  %136 = load i32, i32* %y, align 4
  %mul22 = mul nsw i32 %136, 60
  %137 = add i32 %mul, 136787176
  %138 = add i32 %137, %mul22
  %139 = sub i32 %138, 136787176
  %add23 = add nsw i32 %mul, %mul22
  %140 = load i32, i32* %z, align 4
  %141 = add i32 %139, 1649864660
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1649864660
  %add24 = add nsw i32 %139, %140
  store i32 %143, i32* %m, align 4
  %144 = load i32, i32* %m, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1062512035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %145, 0
  store i32 -169040938, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 0, %148
  %150 = sub i32 0, 12
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 12
  %153 = sub i32 0, %146
  %154 = sub i32 0, 12
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %addalteredBB = add nsw i32 %146, 12
  store i32 %156, i32* %d, align 4
  %157 = load i32, i32* %f, align 4
  %158 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp slt i32 %157, %158
  store i32 -1488598579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %if.end19, %if.then16, %if.end13, %if.then11, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
