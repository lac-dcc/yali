; ModuleID = 'source-C-CXX/44/1190.c'
source_filename = "source-C-CXX/44/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qian = alloca [60 x i8], align 16
  %quan = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numquan = alloca i32, align 4
  %numqian = alloca i32, align 4
  %jishu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %numqian, align 4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %numquan, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1734862147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1734862147, label %for.cond
    i32 -1479651571, label %for.body
    i32 -602799422, label %if.then
    i32 1154619346, label %if.else
    i32 730719823, label %originalBB
    i32 -720084006, label %originalBBpart2
    i32 943318846, label %if.end
    i32 1532165649, label %for.inc
    i32 -632268640, label %originalBB45
    i32 -205438388, label %originalBBpart248
    i32 -1624311310, label %for.end
    i32 1644402361, label %for.cond12
    i32 -1541642996, label %for.body15
    i32 -1544812501, label %for.cond16
    i32 -2062203676, label %originalBB50
    i32 -915093773, label %originalBBpart252
    i32 -1738398417, label %for.body19
    i32 1013797802, label %if.then28
    i32 -162168477, label %if.else29
    i32 1991275622, label %if.then34
    i32 -34806000, label %if.end37
    i32 1469338245, label %if.end38
    i32 1143707902, label %for.inc39
    i32 819112109, label %for.end41
    i32 1086703095, label %for.inc42
    i32 -2082294079, label %for.end44
    i32 2023410938, label %originalBBalteredBB
    i32 -2110213657, label %originalBB45alteredBB
    i32 -1664992372, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 -1479651571, i32 -1624311310
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -602799422, i32 1154619346
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [60 x i8], [60 x i8]* %qian, i64 0, i64 %idxprom9
  store i8 %6, i8* %arrayidx10, align 1
  %8 = load i32, i32* %numqian, align 4
  %9 = sub i32 %8, 2069423645
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2069423645
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %numqian, align 4
  store i32 943318846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 730719823, i32 2023410938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1326452983
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1326452983
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -720084006, i32 2023410938
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624311310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532165649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -632268640, i32 -2110213657
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc11 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1526940150
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1526940150
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -205438388, i32 -2110213657
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1734862147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %jishu, align 4
  %111 = load i32, i32* %numqian, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 1644402361, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %numquan, align 4
  %cmp13 = icmp slt i32 %116, %117
  %118 = select i1 %cmp13, i32 -1541642996, i32 -2082294079
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1544812501, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 254997361
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 254997361
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2062203676, i32 -1664992372
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %numqian, align 4
  %cmp17 = icmp slt i32 %146, %147
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 906620254
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 906620254
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -915093773, i32 -1664992372
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -1738398417, i32 819112109
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [60 x i8], [60 x i8]* %qian, i64 0, i64 %idxprom20
  %165 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %165 to i32
  %166 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom23
  %167 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %167 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %168 = select i1 %cmp26, i32 1013797802, i32 -162168477
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %jishu, align 4
  store i32 819112109, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %169 = load i32, i32* %jishu, align 4
  %170 = add i32 %169, 2063248564
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2063248564
  %inc30 = add nsw i32 %169, 1
  store i32 %172, i32* %jishu, align 4
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1858703559
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1858703559
  %inc31 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* %jishu, align 4
  %178 = load i32, i32* %numqian, align 4
  %cmp32 = icmp eq i32 %177, %178
  %179 = select i1 %cmp32, i32 1991275622, i32 -34806000
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %numqian, align 4
  %mul = mul nsw i32 2, %181
  %182 = sub i32 0, %mul
  %183 = add i32 %180, %182
  %sub = sub nsw i32 %180, %mul
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub35 = sub nsw i32 %183, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -34806000, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1469338245, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1143707902, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc40 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 -1544812501, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1086703095, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc43 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 1644402361, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 730719823, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %195 = add i32 %194, -623387632
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -623387632
  %_46 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %194, %198
  %inc11alteredBB = add nsw i32 %194, 1
  store i32 %199, i32* %i, align 4
  store i32 -632268640, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %numqian, align 4
  %cmp17alteredBB = icmp slt i32 %200, %201
  store i32 -2062203676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then34, %if.else29, %if.then28, %for.body19, %originalBBpart252, %originalBB50, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart248, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
