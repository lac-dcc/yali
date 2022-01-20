; ModuleID = 'source-C-CXX/22/1046.c'
source_filename = "source-C-CXX/22/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x [101 x i8]], align 16
  %temp = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1403547290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1403547290, label %while.cond
    i32 526502385, label %while.body
    i32 342321739, label %while.end
    i32 -1547471991, label %originalBB
    i32 1291875372, label %originalBBpart2
    i32 1022846601, label %for.cond
    i32 -1275830584, label %for.body
    i32 292064595, label %for.inc
    i32 -1490279821, label %originalBB14
    i32 86759952, label %originalBBpart231
    i32 -1412645875, label %for.end
    i32 1079558532, label %originalBB33
    i32 2137862686, label %originalBBpart235
    i32 81457636, label %originalBBalteredBB
    i32 2081625174, label %originalBB14alteredBB
    i32 -1500873861, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 526502385, i32 342321739
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %c, align 4
  store i32 -1403547290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 915671560
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 915671560
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1547471991, i32 81457636
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %35 = sub i32 %34, 474575236
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 474575236
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1291875372, i32 81457636
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022846601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp1, i32 -1275830584, i32 -1412645875
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 292064595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1248536946
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1248536946
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1490279821, i32 2081625174
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 494884375
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 494884375
  %dec = add nsw i32 %82, -1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 159992634
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 159992634
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
  %112 = select i1 %110, i32 86759952, i32 2081625174
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1022846601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1079558532, i32 -1500873861
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %139 = load i32, i32* %retval, align 4
  store i32 %139, i32* %.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1933239573
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1933239573
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2137862686, i32 -1500873861
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %155, 1629695412
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1629695412
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %_9 = shl i32 %155, 1
  %159 = sub i32 0, 1670191069
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 1670191069
  %_10 = sub i32 0, %155
  %162 = sub i32 %161, 459692291
  %163 = add i32 %162, 1
  %164 = add i32 %163, 459692291
  %gen11 = add i32 %161, 1
  %165 = sub i32 0, %155
  %166 = add i32 0, %165
  %_12 = sub i32 0, %155
  %167 = add i32 %166, 875029073
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 875029073
  %gen13 = add i32 %166, 1
  %170 = sub i32 %155, -22115309
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -22115309
  %subalteredBB = sub nsw i32 %155, 1
  store i32 %172, i32* %i, align 4
  store i32 -1547471991, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %_15 = sub i32 %173, -1
  %gen16 = mul i32 %175, -1
  %176 = sub i32 %173, -899632774
  %177 = sub i32 %176, -1
  %178 = add i32 %177, -899632774
  %_17 = sub i32 %173, -1
  %gen18 = mul i32 %178, -1
  %_19 = shl i32 %173, -1
  %_20 = shl i32 %173, -1
  %_21 = shl i32 %173, -1
  %179 = sub i32 %173, -404521692
  %180 = sub i32 %179, -1
  %181 = add i32 %180, -404521692
  %_22 = sub i32 %173, -1
  %gen23 = mul i32 %181, -1
  %182 = sub i32 0, 669099640
  %183 = sub i32 %182, %173
  %184 = add i32 %183, 669099640
  %_24 = sub i32 0, %173
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %gen25 = add i32 %184, -1
  %187 = sub i32 0, %173
  %188 = add i32 0, %187
  %_26 = sub i32 0, %173
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %gen27 = add i32 %188, -1
  %191 = sub i32 0, -1128932039
  %192 = sub i32 %191, %173
  %193 = add i32 %192, -1128932039
  %_28 = sub i32 0, %173
  %194 = sub i32 %193, -1376644831
  %195 = add i32 %194, -1
  %196 = add i32 %195, -1376644831
  %gen29 = add i32 %193, -1
  %197 = sub i32 0, %173
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %decalteredBB = add nsw i32 %173, -1
  store i32 %200, i32* %i, align 4
  store i32 -1490279821, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %201 = load i32, i32* %retval, align 4
  store i32 1079558532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %originalBBpart231, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
