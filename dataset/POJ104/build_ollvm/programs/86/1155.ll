; ModuleID = 'source-C-CXX/86/1155.c'
source_filename = "source-C-CXX/86/1155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  %switchVar = alloca i32
  store i32 -534073083, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -534073083, label %while.cond
    i32 976922450, label %originalBB
    i32 -1656337709, label %originalBBpart2
    i32 1050519323, label %lor.lhs.false
    i32 -1863656712, label %lor.lhs.false2
    i32 -966329474, label %lor.lhs.false4
    i32 -143889522, label %lor.lhs.false6
    i32 622452136, label %lor.rhs
    i32 -810569301, label %lor.end
    i32 -832438629, label %while.body
    i32 1778336244, label %while.end
    i32 1425020656, label %originalBB20
    i32 1053482969, label %originalBBpart222
    i32 838016233, label %originalBBalteredBB
    i32 -1902884361, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2130497047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2130497047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 976922450, i32 838016233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a1, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1971023374
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1971023374
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1656337709, i32 838016233
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -810569301, i32 1050519323
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %b1, align 4
  %cmp1 = icmp ne i32 %56, 0
  %57 = select i1 %cmp1, i32 -810569301, i32 -1863656712
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %58 = load i32, i32* %c1, align 4
  %cmp3 = icmp ne i32 %58, 0
  %59 = select i1 %cmp3, i32 -810569301, i32 -966329474
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %a2, align 4
  %cmp5 = icmp ne i32 %60, 0
  %61 = select i1 %cmp5, i32 -810569301, i32 -143889522
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %b2, align 4
  %cmp7 = icmp ne i32 %62, 0
  %63 = select i1 %cmp7, i32 -810569301, i32 622452136
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* %c2, align 4
  %cmp8 = icmp ne i32 %64, 0
  store i32 -810569301, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %65 = select i1 %.reload, i32 -832438629, i32 1778336244
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* %a2, align 4
  %67 = sub i32 0, 12
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 12
  %69 = load i32, i32* %a1, align 4
  %70 = sub i32 %69, 1188706132
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1188706132
  %add9 = add nsw i32 %69, 1
  %73 = add i32 %68, 984929352
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 984929352
  %sub = sub nsw i32 %68, %72
  %mul = mul nsw i32 %75, 3600
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 %76, -2056642806
  %78 = add i32 %77, %mul
  %79 = add i32 %78, -2056642806
  %add10 = add nsw i32 %76, %mul
  store i32 %79, i32* %s, align 4
  %80 = load i32, i32* %b1, align 4
  %mul11 = mul nsw i32 %80, 60
  %81 = load i32, i32* %c1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %mul11, %82
  %add12 = add nsw i32 %mul11, %81
  %84 = sub i32 3600, -902879158
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -902879158
  %sub13 = sub nsw i32 3600, %83
  %87 = load i32, i32* %s, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %87, %86
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* %b2, align 4
  %mul15 = mul nsw i32 60, %92
  %93 = load i32, i32* %c2, align 4
  %94 = sub i32 %mul15, -1025985832
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1025985832
  %add16 = add nsw i32 %mul15, %93
  %97 = load i32, i32* %s, align 4
  %98 = add i32 %97, -324641175
  %99 = add i32 %98, %96
  %100 = sub i32 %99, -324641175
  %add17 = add nsw i32 %97, %96
  store i32 %100, i32* %s, align 4
  %101 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 0, i32* %s, align 4
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  store i32 -534073083, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1145122244
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1145122244
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1425020656, i32 -1902884361
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1116560204
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1116560204
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1053482969, i32 -1902884361
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp ne i32 %156, 0
  store i32 976922450, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1425020656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
