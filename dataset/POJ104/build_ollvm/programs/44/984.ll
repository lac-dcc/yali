; ModuleID = 'source-C-CXX/44/984.c'
source_filename = "source-C-CXX/44/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc = alloca [2 x [51 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621428937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 621428937, label %for.cond
    i32 48959161, label %for.body
    i32 -284741715, label %originalBB
    i32 -1329933841, label %originalBBpart2
    i32 -1834695878, label %for.inc
    i32 -1633156715, label %originalBB34
    i32 -431062035, label %originalBBpart248
    i32 773384287, label %for.end
    i32 1242023897, label %for.cond8
    i32 -1164675015, label %for.body11
    i32 -150194064, label %land.lhs.true
    i32 -1893601665, label %if.then
    i32 -734318960, label %if.end
    i32 -1613184546, label %for.inc30
    i32 -1518086786, label %originalBB50
    i32 -1351232477, label %originalBBpart258
    i32 1087440180, label %for.end32
    i32 1454291012, label %originalBBalteredBB
    i32 -1428162588, label %originalBB34alteredBB
    i32 858687402, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 48959161, i32 773384287
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2085020001
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2085020001
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
  %28 = select i1 %26, i32 -284741715, i32 1454291012
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1329933841, i32 1454291012
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1834695878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1211389883
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1211389883
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1633156715, i32 -1428162588
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1648870717
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1648870717
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -431062035, i32 -1428162588
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 621428937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx4 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1242023897, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %113, %114
  %115 = select i1 %cmp9, i32 -1164675015, i32 1087440180
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 1
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %117 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %117 to i32
  %arrayidx16 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx16, i64 0, i64 0
  %118 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %118 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %119 = select i1 %cmp19, i32 -150194064, i32 -734318960
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 1
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %arrayidx25 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx25, i64 0, i64 1
  %124 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %124 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %125 = select i1 %cmp28, i32 -1893601665, i32 -734318960
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1087440180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613184546, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1228109930
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1228109930
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1518086786, i32 858687402
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 494617882
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 494617882
  %inc31 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1351232477, i32 858687402
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1242023897, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -284741715, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 532316266
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 532316266
  %_ = sub i32 0, %173
  %177 = add i32 %176, 2048960247
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2048960247
  %gen = add i32 %176, 1
  %180 = sub i32 0, -1232774964
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -1232774964
  %_35 = sub i32 0, %173
  %183 = sub i32 %182, 1630737507
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1630737507
  %gen36 = add i32 %182, 1
  %186 = sub i32 0, %173
  %187 = add i32 0, %186
  %_37 = sub i32 0, %173
  %188 = add i32 %187, -1421759144
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1421759144
  %gen38 = add i32 %187, 1
  %_39 = shl i32 %173, 1
  %191 = add i32 0, 1046889371
  %192 = sub i32 %191, %173
  %193 = sub i32 %192, 1046889371
  %_40 = sub i32 0, %173
  %194 = sub i32 %193, -172631009
  %195 = add i32 %194, 1
  %196 = add i32 %195, -172631009
  %gen41 = add i32 %193, 1
  %197 = add i32 %173, -1371861339
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1371861339
  %_42 = sub i32 %173, 1
  %gen43 = mul i32 %199, 1
  %_44 = shl i32 %173, 1
  %200 = sub i32 0, %173
  %201 = add i32 0, %200
  %_45 = sub i32 0, %173
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen46 = add i32 %201, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %173, %204
  %incalteredBB = add nsw i32 %173, 1
  store i32 %205, i32* %i, align 4
  store i32 -1633156715, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -627995822
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -627995822
  %_51 = sub i32 %206, 1
  %gen52 = mul i32 %209, 1
  %210 = add i32 0, 2123606644
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, 2123606644
  %_53 = sub i32 0, %206
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen54 = add i32 %212, 1
  %217 = sub i32 0, 367882030
  %218 = sub i32 %217, %206
  %219 = add i32 %218, 367882030
  %_55 = sub i32 0, %206
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen56 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %206, %224
  %inc31alteredBB = add nsw i32 %206, 1
  store i32 %225, i32* %i, align 4
  store i32 -1518086786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB50, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %originalBBpart248, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
