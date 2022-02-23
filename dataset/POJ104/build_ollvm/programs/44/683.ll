; ModuleID = 'source-C-CXX/44/683.c'
source_filename = "source-C-CXX/44/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [60 x i8], align 16
  %b = alloca [60 x i8], align 16
  store i32 1, i32* %r, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -364345009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -364345009, label %for.cond
    i32 1040958122, label %for.body
    i32 -1565450523, label %originalBB
    i32 -447027545, label %originalBBpart2
    i32 1429353890, label %if.then
    i32 1219407994, label %originalBB7
    i32 -413089693, label %originalBBpart29
    i32 102962934, label %if.end
    i32 -267442480, label %for.inc
    i32 2056074891, label %originalBB11
    i32 952997767, label %originalBBpart220
    i32 1567478455, label %for.end
    i32 -1371174308, label %originalBBalteredBB
    i32 1501625698, label %originalBB7alteredBB
    i32 1768873796, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 1040958122, i32 1567478455
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1413230723
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1413230723
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1565450523, i32 -1371174308
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -447027545, i32 -1371174308
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1429353890, i32 102962934
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1219407994, i32 1501625698
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %r, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1871471883
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1871471883
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -413089693, i32 1501625698
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 102962934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -267442480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -19181678
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -19181678
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2056074891, i32 1768873796
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 642053315
  %94 = add i32 %93, 1
  %95 = add i32 %94, 642053315
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 952997767, i32 1768873796
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -364345009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 0
  %122 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidx2alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %124 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %124 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1565450523, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 0, i32* %r, align 4
  store i32 1219407994, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1109352598
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1109352598
  %_ = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %126, %130
  %_12 = sub i32 %126, 1
  %gen13 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %126, %132
  %_14 = sub i32 %126, 1
  %gen15 = mul i32 %133, 1
  %_16 = shl i32 %126, 1
  %134 = add i32 %126, 2054062492
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2054062492
  %_17 = sub i32 %126, 1
  %gen18 = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %126, %137
  %incalteredBB = add nsw i32 %126, 1
  store i32 %138, i32* %i, align 4
  store i32 2056074891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
