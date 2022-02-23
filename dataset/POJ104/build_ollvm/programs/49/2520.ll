; ModuleID = 'source-C-CXX/49/2520.c'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 13
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 13, %0
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* @num, align 4
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @num, align 4
  call void @panduan(i32 %7, i32 %8)
  %9 = load i32, i32* @i, align 4
  %10 = add i32 %9, -687957458
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -687957458
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* @i, align 4
  %13 = load i32, i32* @num, align 4
  %14 = sub i32 0, 31
  %15 = sub i32 %13, %14
  %add1 = add nsw i32 %13, 31
  store i32 %15, i32* @num, align 4
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @num, align 4
  call void @panduan(i32 %16, i32 %17)
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, 494889411
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 494889411
  %inc2 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sub i32 %22, 829568628
  %24 = add i32 %23, 28
  %25 = add i32 %24, 829568628
  %add3 = add nsw i32 %22, 28
  store i32 %25, i32* @num, align 4
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @num, align 4
  call void @panduan(i32 %26, i32 %27)
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc4 = add nsw i32 %28, 1
  store i32 %30, i32* @i, align 4
  %31 = load i32, i32* @num, align 4
  %32 = sub i32 %31, -1334959069
  %33 = add i32 %32, 31
  %34 = add i32 %33, -1334959069
  %add5 = add nsw i32 %31, 31
  store i32 %34, i32* @num, align 4
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @num, align 4
  call void @panduan(i32 %35, i32 %36)
  %37 = load i32, i32* @i, align 4
  %38 = add i32 %37, 676375126
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 676375126
  %inc6 = add nsw i32 %37, 1
  store i32 %40, i32* @i, align 4
  %41 = load i32, i32* @num, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 30
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add7 = add nsw i32 %41, 30
  store i32 %45, i32* @num, align 4
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @num, align 4
  call void @panduan(i32 %46, i32 %47)
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc8 = add nsw i32 %48, 1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @num, align 4
  %52 = sub i32 0, 31
  %53 = sub i32 %51, %52
  %add9 = add nsw i32 %51, 31
  store i32 %53, i32* @num, align 4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  call void @panduan(i32 %54, i32 %55)
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc10 = add nsw i32 %56, 1
  store i32 %60, i32* @i, align 4
  %61 = load i32, i32* @num, align 4
  %62 = sub i32 %61, -982137442
  %63 = add i32 %62, 30
  %64 = add i32 %63, -982137442
  %add11 = add nsw i32 %61, 30
  store i32 %64, i32* @num, align 4
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @num, align 4
  call void @panduan(i32 %65, i32 %66)
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc12 = add nsw i32 %67, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @num, align 4
  %73 = sub i32 %72, 819540270
  %74 = add i32 %73, 31
  %75 = add i32 %74, 819540270
  %add13 = add nsw i32 %72, 31
  store i32 %75, i32* @num, align 4
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @num, align 4
  call void @panduan(i32 %76, i32 %77)
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc14 = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @num, align 4
  %84 = sub i32 0, 31
  %85 = sub i32 %83, %84
  %add15 = add nsw i32 %83, 31
  store i32 %85, i32* @num, align 4
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @num, align 4
  call void @panduan(i32 %86, i32 %87)
  %88 = load i32, i32* @i, align 4
  %89 = add i32 %88, 816053524
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 816053524
  %inc16 = add nsw i32 %88, 1
  store i32 %91, i32* @i, align 4
  %92 = load i32, i32* @num, align 4
  %93 = sub i32 0, 30
  %94 = sub i32 %92, %93
  %add17 = add nsw i32 %92, 30
  store i32 %94, i32* @num, align 4
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @num, align 4
  call void @panduan(i32 %95, i32 %96)
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, -1002963222
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1002963222
  %inc18 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  %101 = load i32, i32* @num, align 4
  %102 = sub i32 %101, 1533358373
  %103 = add i32 %102, 31
  %104 = add i32 %103, 1533358373
  %add19 = add nsw i32 %101, 31
  store i32 %104, i32* @num, align 4
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @num, align 4
  call void @panduan(i32 %105, i32 %106)
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc20 = add nsw i32 %107, 1
  store i32 %111, i32* @i, align 4
  %112 = load i32, i32* @num, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 30
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add21 = add nsw i32 %112, 30
  store i32 %116, i32* @num, align 4
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @num, align 4
  call void @panduan(i32 %117, i32 %118)
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc22 = add nsw i32 %119, 1
  store i32 %121, i32* @i, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @panduan(i32 %i, i32 %num) #0 {
entry:
  %rem.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1631246759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1631246759, label %first
    i32 1944647780, label %if.then
    i32 -61029593, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %1 = select i1 %cmp, i32 1944647780, i32 -61029593
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 -61029593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
