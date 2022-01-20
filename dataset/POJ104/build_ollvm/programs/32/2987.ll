; ModuleID = 'source-C-CXX/32/2987.c'
source_filename = "source-C-CXX/32/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1679397824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1679397824, label %for.cond
    i32 -1389375001, label %for.body
    i32 -370825926, label %for.cond4
    i32 1219073710, label %for.body7
    i32 352847416, label %NodeBlock43
    i32 -1608424622, label %NodeBlock41
    i32 -1273651054, label %LeafBlock39
    i32 322935639, label %LeafBlock37
    i32 1222743135, label %NodeBlock
    i32 -435677045, label %LeafBlock35
    i32 -695279871, label %LeafBlock
    i32 626534808, label %sw.bb
    i32 -1351381264, label %sw.bb9
    i32 -485534299, label %sw.bb10
    i32 500898153, label %originalBB
    i32 -27698868, label %originalBBpart2
    i32 1657244119, label %sw.bb11
    i32 2114119073, label %NewDefault
    i32 603075614, label %sw.epilog
    i32 -181308959, label %for.inc
    i32 -1200251579, label %originalBB18
    i32 337459420, label %originalBBpart233
    i32 1632904244, label %for.end
    i32 -1754208539, label %for.inc15
    i32 -602639102, label %for.end17
    i32 974627702, label %originalBBalteredBB
    i32 -1876325658, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1389375001, i32 -602639102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -370825926, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1219073710, i32 1632904244
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 352847416, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %conv8.reload51 = load volatile i32, i32* %conv8.reg2mem
  %Pivot44 = icmp slt i32 %conv8.reload51, 71
  %8 = select i1 %Pivot44, i32 1222743135, i32 -1608424622
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %conv8.reload47 = load volatile i32, i32* %conv8.reg2mem
  %Pivot42 = icmp slt i32 %conv8.reload47, 84
  %9 = select i1 %Pivot42, i32 322935639, i32 -1273651054
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf40 = icmp eq i32 %conv8.reload, 84
  %10 = select i1 %SwitchLeaf40, i32 -1351381264, i32 2114119073
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock37:                                      ; preds = %loopEntry
  %conv8.reload46 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf38 = icmp eq i32 %conv8.reload46, 71
  %11 = select i1 %SwitchLeaf38, i32 -485534299, i32 2114119073
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload50 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload50, 67
  %12 = select i1 %Pivot, i32 -695279871, i32 -435677045
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %conv8.reload48 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf36 = icmp eq i32 %conv8.reload48, 67
  %13 = select i1 %SwitchLeaf36, i32 1657244119, i32 2114119073
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload49 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload49, 65
  %14 = select i1 %SwitchLeaf, i32 626534808, i32 2114119073
  store i32 %14, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i8 84, i8* %ans, align 1
  store i32 603075614, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i8 65, i8* %ans, align 1
  store i32 603075614, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1587848109
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1587848109
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 500898153, i32 974627702
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 67, i8* %ans, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1797192238
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1797192238
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -27698868, i32 974627702
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603075614, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i8 71, i8* %ans, align 1
  store i32 603075614, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 603075614, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %45 = load i8, i8* %ans, align 1
  %conv12 = sext i8 %45 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv12)
  store i32 -181308959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1200251579, i32 -1876325658
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 577945449
  %74 = add i32 %73, 1
  %75 = add i32 %74, 577945449
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 337459420, i32 -1876325658
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -370825926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1754208539, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc16 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -1679397824, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 67, i8* %ans, align 1
  store i32 500898153, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %_ = shl i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %_19 = sub i32 %108, 1
  %gen = mul i32 %110, 1
  %111 = add i32 %108, 1767194326
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1767194326
  %_20 = sub i32 %108, 1
  %gen21 = mul i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %108, %114
  %_22 = sub i32 %108, 1
  %gen23 = mul i32 %115, 1
  %116 = sub i32 %108, -437586262
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -437586262
  %_24 = sub i32 %108, 1
  %gen25 = mul i32 %118, 1
  %119 = add i32 %108, 1700148141
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1700148141
  %_26 = sub i32 %108, 1
  %gen27 = mul i32 %121, 1
  %122 = add i32 %108, 2108374261
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2108374261
  %_28 = sub i32 %108, 1
  %gen29 = mul i32 %124, 1
  %125 = sub i32 %108, -47463890
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -47463890
  %_30 = sub i32 %108, 1
  %gen31 = mul i32 %127, 1
  %128 = add i32 %108, 464026888
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 464026888
  %incalteredBB = add nsw i32 %108, 1
  store i32 %130, i32* %j, align 4
  store i32 -1200251579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart233, %originalBB18, %for.inc, %sw.epilog, %NewDefault, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock35, %NodeBlock, %LeafBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
