; ModuleID = 'source-C-CXX/86/576.c'
source_filename = "source-C-CXX/86/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 899857850, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 899857850, label %while.cond
    i32 -781602094, label %lor.lhs.false
    i32 511284826, label %lor.lhs.false2
    i32 355775102, label %lor.lhs.false4
    i32 1080709109, label %lor.lhs.false6
    i32 -1869743230, label %lor.rhs
    i32 -360505732, label %originalBB
    i32 -38723369, label %originalBBpart2
    i32 844756702, label %lor.end
    i32 -38113886, label %while.body
    i32 -273124406, label %while.end
    i32 410543988, label %originalBB18
    i32 -963449771, label %originalBBpart220
    i32 1666078665, label %originalBBalteredBB
    i32 -851985901, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 844756702, i32 -781602094
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 844756702, i32 511284826
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 844756702, i32 355775102
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 844756702, i32 1080709109
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %8, 0
  %9 = select i1 %cmp7, i32 844756702, i32 -1869743230
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -360505732, i32 1666078665
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1605479012
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1605479012
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -38723369, i32 1666078665
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844756702, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %52 = select i1 %.reload, i32 -38113886, i32 -273124406
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %mul = mul nsw i32 3600, %53
  %54 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 60, %54
  %55 = sub i32 0, %mul9
  %56 = sub i32 %mul, %55
  %add = add nsw i32 %mul, %mul9
  %57 = load i32, i32* %c, align 4
  %58 = add i32 %56, 1860478818
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1860478818
  %add10 = add nsw i32 %56, %57
  store i32 %60, i32* %g, align 4
  %61 = load i32, i32* %d, align 4
  %62 = sub i32 %61, -1939977576
  %63 = add i32 %62, 12
  %64 = add i32 %63, -1939977576
  %add11 = add nsw i32 %61, 12
  %mul12 = mul nsw i32 3600, %64
  %65 = load i32, i32* %e, align 4
  %mul13 = mul nsw i32 60, %65
  %66 = sub i32 0, %mul12
  %67 = sub i32 0, %mul13
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add14 = add nsw i32 %mul12, %mul13
  %70 = load i32, i32* %f, align 4
  %71 = sub i32 %69, -664028775
  %72 = add i32 %71, %70
  %73 = add i32 %72, -664028775
  %add15 = add nsw i32 %69, %70
  store i32 %73, i32* %h, align 4
  %74 = load i32, i32* %h, align 4
  %75 = load i32, i32* %g, align 4
  %76 = add i32 %74, 956324779
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 956324779
  %sub = sub nsw i32 %74, %75
  store i32 %78, i32* %time, align 4
  %79 = load i32, i32* %time, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 899857850, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 892207512
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 892207512
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 410543988, i32 -851985901
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -918781257
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -918781257
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -963449771, i32 -851985901
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp ne i32 %122, 0
  store i32 -360505732, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 410543988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
