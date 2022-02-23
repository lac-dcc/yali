; ModuleID = 'source-C-CXX/90/1135.c'
source_filename = "source-C-CXX/90/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  %p = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %0 to i32
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  store i32 %conv2, i32* %arrayidx3, align 16
  %switchVar = alloca i32
  store i32 1267715348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1267715348, label %while.cond
    i32 455141871, label %while.body
    i32 -883256525, label %while.end
    i32 -861486532, label %for.cond
    i32 1321395403, label %originalBB
    i32 -74157922, label %originalBBpart2
    i32 122665906, label %for.body
    i32 975174000, label %for.inc
    i32 -1331515118, label %for.end
    i32 1154067163, label %originalBB35
    i32 -2033223797, label %originalBBpart237
    i32 -1056080104, label %originalBBalteredBB
    i32 -781008941, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv5, i8* %arrayidx6, align 1
  %conv7 = sext i8 %conv5 to i32
  %cmp = icmp ne i32 %conv7, 10
  %2 = select i1 %cmp, i32 455141871, i32 -883256525
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1164536176
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1164536176
  %sub = sub nsw i32 %8, 1
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx17, align 4
  %13 = sub i32 %7, -129913231
  %14 = add i32 %13, %12
  %15 = add i32 %14, -129913231
  %add = add nsw i32 %7, %12
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1901885142
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1901885142
  %sub18 = sub nsw i32 %16, 1
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom19
  store i32 %15, i32* %arrayidx20, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 1267715348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %26 = load i32, i32* %arrayidx21, align 16
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -61383954
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -61383954
  %sub22 = sub nsw i32 %27, 1
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %26, %32
  %add25 = add nsw i32 %26, %31
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub26 = sub nsw i32 %34, 1
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom27
  store i32 %33, i32* %arrayidx28, align 4
  store i32 0, i32* %j, align 4
  store i32 -861486532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1321395403, i32 -1056080104
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %63, %64
  store i1 %cmp29, i1* %cmp29.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -74157922, i32 -1056080104
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %91 = select i1 %cmp29.reload, i32 122665906, i32 -1331515118
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @putchar(i32 %93)
  store i32 975174000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -231656525
  %96 = add i32 %95, 1
  %97 = add i32 %96, -231656525
  %inc34 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -861486532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1154067163, i32 -781008941
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1358686799
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1358686799
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2033223797, i32 -781008941
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %139, %140
  store i32 1321395403, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1154067163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
