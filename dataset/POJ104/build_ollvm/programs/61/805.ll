; ModuleID = 'source-C-CXX/61/805.c'
source_filename = "source-C-CXX/61/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %jj = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1858821735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1858821735, label %for.cond
    i32 -489967017, label %for.body
    i32 1900265831, label %land.lhs.true
    i32 -1515449623, label %if.then
    i32 1748977696, label %originalBB
    i32 -1490342645, label %originalBBpart2
    i32 -1036063868, label %for.cond12
    i32 424242501, label %for.body15
    i32 -632705988, label %for.inc
    i32 508339412, label %for.end
    i32 -53765036, label %originalBB43
    i32 -1960937613, label %originalBBpart249
    i32 1158740121, label %if.end
    i32 922711351, label %for.inc23
    i32 -251529969, label %for.end25
    i32 -584491661, label %for.cond26
    i32 1434044998, label %for.body30
    i32 -1273267136, label %for.inc35
    i32 -286367157, label %originalBB51
    i32 699180706, label %originalBBpart264
    i32 302857358, label %for.end37
    i32 2132839423, label %originalBBalteredBB
    i32 -1085401139, label %originalBB43alteredBB
    i32 -1126617062, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 949815116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 949815116
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -489967017, i32 -251529969
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 1900265831, i32 1158740121
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %13 = select i1 %cmp10, i32 -1515449623, i32 1158740121
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 116080776
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 116080776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1748977696, i32 2132839423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 %41, -253369744
  %43 = add i32 %42, 1
  %44 = add i32 %43, -253369744
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %b, align 4
  %45 = load i32, i32* %k, align 4
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 355095591
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 355095591
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1490342645, i32 2132839423
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036063868, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %tobool = icmp ne i8 %74, 0
  %75 = select i1 %tobool, i32 424242501, i32 508339412
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -263718055
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -263718055
  %add16 = add nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %81 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom19
  store i8 %80, i8* %arrayidx20, align 1
  store i32 -632705988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc21 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1036063868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -53765036, i32 -1085401139
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, -276334702
  %113 = sub i32 %112, 2
  %114 = add i32 %113, -276334702
  %sub22 = sub nsw i32 %111, 2
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -182136219
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -182136219
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1960937613, i32 -1085401139
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1158740121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922711351, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 1736078753
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1736078753
  %inc24 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  store i32 -1858821735, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -584491661, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %b, align 4
  %137 = add i32 %135, 1965439201
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1965439201
  %sub27 = sub nsw i32 %135, %136
  %cmp28 = icmp slt i32 %134, %139
  %140 = select i1 %cmp28, i32 1434044998, i32 302857358
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %jj, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1273267136, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1959278232
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1959278232
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -286367157, i32 -1126617062
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1587913541
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1587913541
  %inc36 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 699180706, i32 -1126617062
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -584491661, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_38 = sub i32 0, %176
  %179 = sub i32 %178, -865261665
  %180 = add i32 %179, 1
  %181 = add i32 %180, -865261665
  %gen = add i32 %178, 1
  %182 = sub i32 0, %176
  %183 = add i32 0, %182
  %_39 = sub i32 0, %176
  %184 = add i32 %183, -1629664514
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1629664514
  %gen40 = add i32 %183, 1
  %187 = sub i32 0, %176
  %188 = add i32 0, %187
  %_41 = sub i32 0, %176
  %189 = sub i32 %188, -410306270
  %190 = add i32 %189, 1
  %191 = add i32 %190, -410306270
  %gen42 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %176, %192
  %incalteredBB = add nsw i32 %176, 1
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* %k, align 4
  store i32 %194, i32* %i, align 4
  store i32 1748977696, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_44 = sub i32 0, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen45 = add i32 %197, 2
  %202 = sub i32 0, 2
  %203 = add i32 %195, %202
  %_46 = sub i32 %195, 2
  %gen47 = mul i32 %203, 2
  %204 = add i32 %195, 46609236
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 46609236
  %sub22alteredBB = sub nsw i32 %195, 2
  store i32 %206, i32* %k, align 4
  store i32 -53765036, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %_52 = shl i32 %207, 1
  %_53 = shl i32 %207, 1
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_54 = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen55 = add i32 %209, 1
  %214 = add i32 0, 628213620
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, 628213620
  %_56 = sub i32 0, %207
  %217 = sub i32 %216, 1267058932
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1267058932
  %gen57 = add i32 %216, 1
  %_58 = shl i32 %207, 1
  %220 = sub i32 0, -1762469859
  %221 = sub i32 %220, %207
  %222 = add i32 %221, -1762469859
  %_59 = sub i32 0, %207
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen60 = add i32 %222, 1
  %225 = sub i32 0, 1338179923
  %226 = sub i32 %225, %207
  %227 = add i32 %226, 1338179923
  %_61 = sub i32 0, %207
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen62 = add i32 %227, 1
  %232 = sub i32 %207, 1313721783
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1313721783
  %inc36alteredBB = add nsw i32 %207, 1
  store i32 %234, i32* %i, align 4
  store i32 -286367157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB51, %for.inc35, %for.body30, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart249, %originalBB43, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
