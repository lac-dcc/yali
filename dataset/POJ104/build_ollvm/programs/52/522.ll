; ModuleID = 'source-C-CXX/52/522.c'
source_filename = "source-C-CXX/52/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %A = alloca [300 x i32], align 16
  %B = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 0
  store i32 %0, i32* %arrayidx3, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1513185152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1513185152, label %for.cond
    i32 -886392742, label %originalBB
    i32 597805924, label %originalBBpart2
    i32 -941822118, label %for.body
    i32 1919622446, label %for.cond6
    i32 1027555106, label %for.body8
    i32 -1150941033, label %if.then
    i32 -86741991, label %if.end
    i32 1785779156, label %for.inc
    i32 -1891251209, label %originalBB37
    i32 824027343, label %originalBBpart248
    i32 567300215, label %for.end
    i32 -1369466933, label %if.then15
    i32 -2113930906, label %if.end20
    i32 -616652264, label %for.inc21
    i32 983279374, label %for.end22
    i32 2132190185, label %for.cond23
    i32 -965196376, label %for.body26
    i32 1787413852, label %for.inc30
    i32 -316276210, label %for.end32
    i32 -1535953769, label %originalBB50
    i32 1679371739, label %originalBBpart264
    i32 -1409552693, label %originalBBalteredBB
    i32 -1834560164, label %originalBB37alteredBB
    i32 -19738892, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -536569001
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -536569001
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -886392742, i32 -1409552693
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1306128988
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1306128988
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 597805924, i32 -1409552693
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -941822118, i32 983279374
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1603336160
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1603336160
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  store i32 1919622446, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %51, 0
  %52 = select i1 %cmp7, i32 1027555106, i32 567300215
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %54, %56
  %57 = select i1 %cmp13, i32 -1150941033, i32 -86741991
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 567300215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785779156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 143182891
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 143182891
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1891251209, i32 -1834560164
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %dec = add nsw i32 %73, -1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 824027343, i32 -1834560164
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1919622446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %104, 0
  %105 = select i1 %cmp14, i32 -1369466933, i32 -2113930906
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 716031612
  %111 = add i32 %110, 1
  %112 = add i32 %111, 716031612
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -2113930906, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -616652264, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -672267046
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -672267046
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1513185152, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 2132190185, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, 1521379141
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1521379141
  %sub24 = sub nsw i32 %119, 1
  %cmp25 = icmp slt i32 %118, %122
  %123 = select i1 %cmp25, i32 -965196376, i32 -316276210
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1787413852, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1581481400
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1581481400
  %inc31 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 2132190185, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1535953769, i32 -19738892
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, -1152014978
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1152014978
  %sub33 = sub nsw i32 %144, 1
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom34
  %148 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -97711204
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -97711204
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1679371739, i32 -19738892
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 -886392742, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, -1
  %gen = mul i32 %168, -1
  %169 = add i32 0, -968928833
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, -968928833
  %_38 = sub i32 0, %166
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen39 = add i32 %171, -1
  %_40 = shl i32 %166, -1
  %_41 = shl i32 %166, -1
  %_42 = shl i32 %166, -1
  %176 = sub i32 0, -205970747
  %177 = sub i32 %176, %166
  %178 = add i32 %177, -205970747
  %_43 = sub i32 0, %166
  %179 = sub i32 %178, 324732770
  %180 = add i32 %179, -1
  %181 = add i32 %180, 324732770
  %gen44 = add i32 %178, -1
  %182 = add i32 0, 1190048758
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, 1190048758
  %_45 = sub i32 0, %166
  %185 = add i32 %184, -1728249800
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1728249800
  %gen46 = add i32 %184, -1
  %188 = sub i32 0, -1
  %189 = sub i32 %166, %188
  %decalteredBB = add nsw i32 %166, -1
  store i32 %189, i32* %k, align 4
  store i32 -1891251209, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %_51 = shl i32 %190, 1
  %_52 = shl i32 %190, 1
  %191 = add i32 0, 13995801
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 13995801
  %_53 = sub i32 0, %190
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen54 = add i32 %193, 1
  %_55 = shl i32 %190, 1
  %_56 = shl i32 %190, 1
  %196 = add i32 0, 723032727
  %197 = sub i32 %196, %190
  %198 = sub i32 %197, 723032727
  %_57 = sub i32 0, %190
  %199 = add i32 %198, -1494594460
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1494594460
  %gen58 = add i32 %198, 1
  %202 = add i32 0, -1062623610
  %203 = sub i32 %202, %190
  %204 = sub i32 %203, -1062623610
  %_59 = sub i32 0, %190
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen60 = add i32 %204, 1
  %209 = add i32 0, -435622921
  %210 = sub i32 %209, %190
  %211 = sub i32 %210, -435622921
  %_61 = sub i32 0, %190
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen62 = add i32 %211, 1
  %216 = sub i32 0, 1
  %217 = add i32 %190, %216
  %sub33alteredBB = sub nsw i32 %190, 1
  %idxprom34alteredBB = sext i32 %217 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom34alteredBB
  %218 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -1535953769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %for.inc30, %for.body26, %for.cond23, %for.end22, %for.inc21, %if.end20, %if.then15, %for.end, %originalBBpart248, %originalBB37, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
