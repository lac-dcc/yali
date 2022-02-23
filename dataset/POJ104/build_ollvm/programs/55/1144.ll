; ModuleID = 'source-C-CXX/55/1144.c'
source_filename = "source-C-CXX/55/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [6 x i8], align 1
  %b = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -820407657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -820407657, label %for.cond
    i32 2043086505, label %for.body
    i32 521844663, label %for.inc
    i32 -1198258372, label %for.end
    i32 -1267168685, label %originalBB
    i32 763614138, label %originalBBpart2
    i32 893802650, label %for.cond9
    i32 -1750706613, label %for.body12
    i32 1827620180, label %for.inc15
    i32 -365220109, label %originalBB27
    i32 -1913337514, label %originalBBpart233
    i32 2030431872, label %for.end16
    i32 259509501, label %originalBB35
    i32 -1276670238, label %originalBBpart237
    i32 1220538843, label %originalBBalteredBB
    i32 -344429070, label %originalBB27alteredBB
    i32 787343616, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2043086505, i32 -1198258372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext4
  %4 = load i8, i8* %add.ptr5, align 1
  %arraydecay6 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %5 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  store i8 %4, i8* %add.ptr8, align 1
  store i32 521844663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -820407657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 535399414
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 535399414
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1267168685, i32 1220538843
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1818775408
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1818775408
  %sub = sub nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 763614138, i32 1220538843
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893802650, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %54, 0
  %55 = select i1 %cmp10, i32 -1750706613, i32 2030431872
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %57 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv13)
  store i32 1827620180, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1033127649
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1033127649
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -365220109, i32 -344429070
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -721320147
  %75 = add i32 %74, -1
  %76 = add i32 %75, -721320147
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1318298516
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1318298516
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1913337514, i32 -344429070
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 893802650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 259509501, i32 787343616
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1276670238, i32 787343616
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -974248335
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -974248335
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %136 = sub i32 %132, -1801890764
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1801890764
  %_17 = sub i32 %132, 1
  %gen18 = mul i32 %138, 1
  %_19 = shl i32 %132, 1
  %139 = sub i32 0, 1
  %140 = add i32 %132, %139
  %_20 = sub i32 %132, 1
  %gen21 = mul i32 %140, 1
  %141 = add i32 0, -451539086
  %142 = sub i32 %141, %132
  %143 = sub i32 %142, -451539086
  %_22 = sub i32 0, %132
  %144 = sub i32 %143, 1165179915
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1165179915
  %gen23 = add i32 %143, 1
  %147 = add i32 %132, 945075599
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 945075599
  %_24 = sub i32 %132, 1
  %gen25 = mul i32 %149, 1
  %_26 = shl i32 %132, 1
  %150 = sub i32 %132, -1220670098
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1220670098
  %subalteredBB = sub nsw i32 %132, 1
  store i32 %152, i32* %j, align 4
  store i32 -1267168685, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 1366250185
  %155 = sub i32 %154, -1
  %156 = add i32 %155, 1366250185
  %_28 = sub i32 %153, -1
  %gen29 = mul i32 %156, -1
  %157 = sub i32 0, 795945886
  %158 = sub i32 %157, %153
  %159 = add i32 %158, 795945886
  %_30 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen31 = add i32 %159, -1
  %164 = sub i32 0, %153
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %decalteredBB = add nsw i32 %153, -1
  store i32 %167, i32* %j, align 4
  store i32 -365220109, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 259509501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end16, %originalBBpart233, %originalBB27, %for.inc15, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
