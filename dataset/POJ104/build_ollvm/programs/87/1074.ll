; ModuleID = 'source-C-CXX/87/1074.c'
source_filename = "source-C-CXX/87/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [31 x i8], align 16
  %jg = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080264562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1080264562, label %for.cond
    i32 1195839980, label %for.body
    i32 1830015328, label %land.lhs.true
    i32 -141982817, label %if.then
    i32 -121071729, label %land.lhs.true21
    i32 -1232602246, label %if.then28
    i32 893799634, label %originalBB
    i32 -1131680350, label %originalBBpart2
    i32 935267533, label %if.else
    i32 1240819975, label %if.end
    i32 989837249, label %if.end34
    i32 -1150881573, label %originalBB45
    i32 -205137216, label %originalBBpart247
    i32 -840507237, label %for.inc
    i32 1929873967, label %for.end
    i32 1965668741, label %originalBB49
    i32 965631575, label %originalBBpart251
    i32 -1306939362, label %originalBBalteredBB
    i32 -1238074534, label %originalBB45alteredBB
    i32 1913786809, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1195839980, i32 1929873967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 1830015328, i32 989837249
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -141982817, i32 989837249
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %jg, i64 0, i64 %idxprom14
  store i8 %10, i8* %arrayidx15, align 1
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 731381810
  %14 = add i32 %13, 1
  %15 = add i32 %14, 731381810
  %add = add nsw i32 %12, 1
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %17 = select i1 %cmp19, i32 -121071729, i32 935267533
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add22 = add nsw i32 %18, 1
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom23
  %23 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  %24 = select i1 %cmp26, i32 -1232602246, i32 935267533
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -38046655
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -38046655
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 893799634, i32 -1306939362
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -39828795
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -39828795
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1131680350, i32 -1306939362
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840507237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add29 = add nsw i32 %70, 1
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [31 x i8], [31 x i8]* %jg, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [31 x i8], [31 x i8]* %jg, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  store i32 0, i32* %j, align 4
  store i32 1240819975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 989837249, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1643489952
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1643489952
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1150881573, i32 -1238074534
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -205137216, i32 -1238074534
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -840507237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1375308505
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1375308505
  %inc35 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1080264562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 410351418
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 410351418
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1965668741, i32 1913786809
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -85690270
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -85690270
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 965631575, i32 1913786809
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, -463860206
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -463860206
  %_ = sub i32 0, %174
  %178 = sub i32 %177, 1608853135
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1608853135
  %gen = add i32 %177, 1
  %181 = sub i32 0, %174
  %182 = add i32 0, %181
  %_36 = sub i32 0, %174
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen37 = add i32 %182, 1
  %_38 = shl i32 %174, 1
  %_39 = shl i32 %174, 1
  %_40 = shl i32 %174, 1
  %187 = sub i32 %174, -2138582736
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2138582736
  %_41 = sub i32 %174, 1
  %gen42 = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %174, %190
  %_43 = sub i32 %174, 1
  %gen44 = mul i32 %191, 1
  %192 = sub i32 %174, -923609141
  %193 = add i32 %192, 1
  %194 = add i32 %193, -923609141
  %incalteredBB = add nsw i32 %174, 1
  store i32 %194, i32* %j, align 4
  store i32 893799634, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1150881573, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1965668741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end34, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true21, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
