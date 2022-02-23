; ModuleID = 'source-C-CXX/97/584.c'
source_filename = "source-C-CXX/97/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %words = alloca [500 x %struct.word], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476964386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -476964386, label %for.cond
    i32 187989036, label %originalBB
    i32 1386499313, label %originalBBpart2
    i32 484170895, label %for.body
    i32 2085916604, label %for.inc
    i32 469539960, label %for.end
    i32 -629235929, label %for.cond15
    i32 -378374038, label %originalBB43
    i32 -956466983, label %originalBBpart245
    i32 -25159546, label %for.body18
    i32 -1236887896, label %originalBB47
    i32 1689727470, label %originalBBpart262
    i32 -9581507, label %if.then
    i32 141412834, label %if.else
    i32 -1484485096, label %if.end
    i32 -1173003789, label %for.inc39
    i32 -381116384, label %for.end41
    i32 1312651405, label %originalBBalteredBB
    i32 1346829341, label %originalBB43alteredBB
    i32 1879860968, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1625154434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1625154434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 187989036, i32 1312651405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1386499313, i32 1312651405
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 484170895, i32 469539960
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom
  %word = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom2
  %word4 = getelementptr inbounds %struct.word, %struct.word* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %word4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom7
  %len = getelementptr inbounds %struct.word, %struct.word* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %len, align 4
  store i32 2085916604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -476964386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 0
  %word10 = getelementptr inbounds %struct.word, %struct.word* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %word10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %arrayidx13 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 0
  %len14 = getelementptr inbounds %struct.word, %struct.word* %arrayidx13, i32 0, i32 1
  %38 = load i32, i32* %len14, align 8
  store i32 %38, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -629235929, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2032091385
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2032091385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -378374038, i32 1346829341
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %66, %67
  store i1 %cmp16, i1* %cmp16.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -712858303
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -712858303
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -956466983, i32 1346829341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -25159546, i32 -381116384
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1236887896, i32 1879860968
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom19
  %len21 = getelementptr inbounds %struct.word, %struct.word* %arrayidx20, i32 0, i32 1
  %111 = load i32, i32* %len21, align 4
  %112 = sub i32 %111, -1918890707
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1918890707
  %add = add nsw i32 %111, 1
  %115 = load i32, i32* %m, align 4
  %116 = add i32 %115, -159542187
  %117 = add i32 %116, %114
  %118 = sub i32 %117, -159542187
  %add22 = add nsw i32 %115, %114
  store i32 %118, i32* %m, align 4
  %119 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %119, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1849504494
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1849504494
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1689727470, i32 1879860968
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 -9581507, i32 141412834
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom25
  %word27 = getelementptr inbounds %struct.word, %struct.word* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %word27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 -1484485096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom31
  %word33 = getelementptr inbounds %struct.word, %struct.word* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %word33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  %150 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom36
  %len38 = getelementptr inbounds %struct.word, %struct.word* %arrayidx37, i32 0, i32 1
  %151 = load i32, i32* %len38, align 4
  store i32 %151, i32* %m, align 4
  store i32 -1484485096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1173003789, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc40 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -629235929, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 187989036, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %159, %160
  store i32 -378374038, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %161 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %words, i64 0, i64 %idxprom19alteredBB
  %len21alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx20alteredBB, i32 0, i32 1
  %162 = load i32, i32* %len21alteredBB, align 4
  %163 = add i32 0, -1603144727
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1603144727
  %_ = sub i32 0, %162
  %166 = sub i32 %165, -649911582
  %167 = add i32 %166, 1
  %168 = add i32 %167, -649911582
  %gen = add i32 %165, 1
  %_48 = shl i32 %162, 1
  %169 = add i32 %162, 805094659
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 805094659
  %_49 = sub i32 %162, 1
  %gen50 = mul i32 %171, 1
  %172 = add i32 %162, -1353399713
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1353399713
  %addalteredBB = add nsw i32 %162, 1
  %175 = load i32, i32* %m, align 4
  %176 = add i32 0, -165695607
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -165695607
  %_51 = sub i32 0, %175
  %179 = add i32 %178, -1187896030
  %180 = add i32 %179, %174
  %181 = sub i32 %180, -1187896030
  %gen52 = add i32 %178, %174
  %182 = sub i32 0, 1231372910
  %183 = sub i32 %182, %175
  %184 = add i32 %183, 1231372910
  %_53 = sub i32 0, %175
  %185 = add i32 %184, 1792648610
  %186 = add i32 %185, %174
  %187 = sub i32 %186, 1792648610
  %gen54 = add i32 %184, %174
  %188 = add i32 0, -6371064
  %189 = sub i32 %188, %175
  %190 = sub i32 %189, -6371064
  %_55 = sub i32 0, %175
  %191 = sub i32 0, %190
  %192 = sub i32 0, %174
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen56 = add i32 %190, %174
  %195 = add i32 0, 662216842
  %196 = sub i32 %195, %175
  %197 = sub i32 %196, 662216842
  %_57 = sub i32 0, %175
  %198 = add i32 %197, -599135107
  %199 = add i32 %198, %174
  %200 = sub i32 %199, -599135107
  %gen58 = add i32 %197, %174
  %_59 = shl i32 %175, %174
  %_60 = shl i32 %175, %174
  %201 = sub i32 %175, 486454014
  %202 = add i32 %201, %174
  %203 = add i32 %202, 486454014
  %add22alteredBB = add nsw i32 %175, %174
  store i32 %203, i32* %m, align 4
  %204 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sle i32 %204, 80
  store i32 -1236887896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end, %if.else, %if.then, %originalBBpart262, %originalBB47, %for.body18, %originalBBpart245, %originalBB43, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
