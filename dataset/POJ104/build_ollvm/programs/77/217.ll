; ModuleID = 'source-C-CXX/77/217.c'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 512297719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 512297719, label %for.cond
    i32 -732240169, label %for.body
    i32 -1899942766, label %for.cond1
    i32 -883682879, label %originalBB
    i32 72244859, label %originalBBpart2
    i32 1314648481, label %for.body3
    i32 -1546719325, label %land.lhs.true
    i32 -758853673, label %if.then
    i32 1553941764, label %originalBB20
    i32 558101605, label %originalBBpart222
    i32 -1822583415, label %if.end
    i32 1482790342, label %for.inc
    i32 -112772788, label %for.end
    i32 -1192374852, label %for.inc9
    i32 -1297977613, label %for.end11
    i32 -826566144, label %originalBBalteredBB
    i32 428180985, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -732240169, i32 -1297977613
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1899942766, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -449544979
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -449544979
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -883682879, i32 -826566144
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 72244859, i32 -826566144
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1314648481, i32 -112772788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %46 = add i32 7, -1171949864
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1171949864
  %sub = sub nsw i32 7, %45
  store i32 %48, i32* %l, align 4
  %49 = load i32, i32* %z, align 4
  %50 = sub i32 7, -2050783854
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -2050783854
  %sub4 = sub nsw i32 7, %49
  store i32 %52, i32* %q, align 4
  %53 = load i32, i32* %z, align 4
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %59 = load i32, i32* %q, align 4
  %60 = load i32, i32* %s, align 4
  %61 = add i32 %59, 240626481
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 240626481
  %add5 = add nsw i32 %59, %60
  %cmp6 = icmp sgt i32 %58, %63
  %64 = select i1 %cmp6, i32 -1546719325, i32 -1822583415
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %z, align 4
  %66 = load i32, i32* %s, align 4
  %67 = sub i32 %65, -1220299738
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1220299738
  %add7 = add nsw i32 %65, %66
  %70 = load i32, i32* %q, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 -758853673, i32 -1822583415
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -74473154
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -74473154
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1553941764, i32 428180985
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  store i32 %87, i32* %a, align 4
  %88 = load i32, i32* %z, align 4
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1331999934
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1331999934
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 558101605, i32 428180985
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1822583415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482790342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = add i32 %116, 579324080
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 579324080
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %s, align 4
  store i32 -1899942766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1192374852, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %121 = add i32 %120, -909490196
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -909490196
  %inc10 = add nsw i32 %120, 1
  store i32 %123, i32* %z, align 4
  store i32 512297719, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, %124
  %126 = add i32 6, %125
  %sub12 = sub nsw i32 6, %124
  store i32 %126, i32* %l, align 4
  %127 = load i32, i32* %b, align 4
  %128 = sub i32 6, 561993288
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 561993288
  %sub13 = sub nsw i32 6, %127
  store i32 %130, i32* %q, align 4
  %131 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %131, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %132 = load i32, i32* %q, align 4
  %mul14 = mul nsw i32 %132, 10
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul14)
  %133 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %133, 10
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul16)
  %134 = load i32, i32* %a, align 4
  %mul18 = mul nsw i32 %134, 10
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %mul18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp slt i32 %135, 6
  store i32 -883682879, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %s, align 4
  store i32 %136, i32* %a, align 4
  %137 = load i32, i32* %z, align 4
  store i32 %137, i32* %b, align 4
  store i32 1553941764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
