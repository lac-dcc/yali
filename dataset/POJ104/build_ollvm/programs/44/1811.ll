; ModuleID = 'source-C-CXX/44/1811.c'
source_filename = "source-C-CXX/44/1811.c"
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
  %shuru = alloca [2 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 812006304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 812006304, label %for.cond
    i32 1354696746, label %for.body
    i32 1078502153, label %for.inc
    i32 -1735233804, label %originalBB
    i32 414590386, label %originalBBpart2
    i32 -1394601187, label %for.end
    i32 -1837783300, label %originalBB27
    i32 2111489763, label %originalBBpart229
    i32 -134972587, label %for.cond4
    i32 1085461870, label %for.body7
    i32 -1205470040, label %if.then
    i32 199008946, label %if.end
    i32 -676141188, label %for.inc18
    i32 1682732159, label %originalBB31
    i32 265782554, label %originalBBpart246
    i32 -630978364, label %for.end20
    i32 -1586415652, label %originalBBalteredBB
    i32 1982594904, label %originalBB27alteredBB
    i32 70545722, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1354696746, i32 -1394601187
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %shuru, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1078502153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1000154042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1000154042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1735233804, i32 -1586415652
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -986495742
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -986495742
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 414590386, i32 -1586415652
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812006304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1992870394
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1992870394
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1837783300, i32 1982594904
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %shuru, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1485535298
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1485535298
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2111489763, i32 1982594904
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -134972587, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 1085461870, i32 -630978364
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %shuru, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 0
  %95 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %95 to i32
  %arrayidx11 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %shuru, i64 0, i64 1
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  %98 = select i1 %cmp15, i32 -1205470040, i32 199008946
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -630978364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -676141188, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -690336862
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -690336862
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1682732159, i32 70545722
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 279292758
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 279292758
  %inc19 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2033034099
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2033034099
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 265782554, i32 70545722
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -134972587, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1124471157
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1124471157
  %_ = sub i32 0, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 1
  %_21 = shl i32 %146, 1
  %_22 = shl i32 %146, 1
  %152 = sub i32 0, 1
  %153 = add i32 %146, %152
  %_23 = sub i32 %146, 1
  %gen24 = mul i32 %153, 1
  %154 = add i32 %146, -39228170
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -39228170
  %_25 = sub i32 %146, 1
  %gen26 = mul i32 %156, 1
  %157 = add i32 %146, -1461362716
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1461362716
  %incalteredBB = add nsw i32 %146, 1
  store i32 %159, i32* %i, align 4
  store i32 -1735233804, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %shuru, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1837783300, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 0, -1700261940
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1700261940
  %_32 = sub i32 0, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen33 = add i32 %163, 1
  %166 = add i32 %160, 169839009
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 169839009
  %_34 = sub i32 %160, 1
  %gen35 = mul i32 %168, 1
  %169 = sub i32 %160, -884751268
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -884751268
  %_36 = sub i32 %160, 1
  %gen37 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %160, %172
  %_38 = sub i32 %160, 1
  %gen39 = mul i32 %173, 1
  %174 = sub i32 0, %160
  %175 = add i32 0, %174
  %_40 = sub i32 0, %160
  %176 = sub i32 %175, -1566736626
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1566736626
  %gen41 = add i32 %175, 1
  %179 = sub i32 %160, -1957894623
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1957894623
  %_42 = sub i32 %160, 1
  %gen43 = mul i32 %181, 1
  %_44 = shl i32 %160, 1
  %182 = sub i32 0, %160
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc19alteredBB = add nsw i32 %160, 1
  store i32 %185, i32* %j, align 4
  store i32 1682732159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB31, %for.inc18, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
