; ModuleID = 'source-C-CXX/44/767.c'
source_filename = "source-C-CXX/44/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %t, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %0 = sub i64 %call4, -4277303556543898001
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -4277303556543898001
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %3 = add i64 %call6, 4885649669885064199
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, 4885649669885064199
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %5 to i32
  store i32 %conv8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1845289327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1845289327, label %for.cond
    i32 -2788874, label %for.cond9
    i32 2134657796, label %for.body
    i32 208504077, label %if.then
    i32 1358775392, label %originalBB
    i32 -2084768035, label %originalBBpart2
    i32 1737253688, label %if.end
    i32 -567545057, label %for.inc
    i32 -545214855, label %originalBB26
    i32 43787086, label %originalBBpart244
    i32 -239318928, label %for.end
    i32 377189140, label %if.then20
    i32 239189674, label %if.end21
    i32 -1603025308, label %for.inc22
    i32 1436669310, label %for.end24
    i32 692612627, label %originalBB46
    i32 579734539, label %originalBBpart248
    i32 1709525347, label %originalBBalteredBB
    i32 1082016408, label %originalBB26alteredBB
    i32 -2015848862, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  store i32 %6, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -2788874, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 2134657796, i32 -239318928
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %10 = load i32, i32* %m, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %11 to i32
  %12 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %14 = select i1 %cmp15, i32 208504077, i32 1737253688
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -664187342
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -664187342
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1358775392, i32 1709525347
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 137119714
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 137119714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2084768035, i32 1709525347
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -239318928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -567545057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1266349935
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1266349935
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -545214855, i32 1082016408
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %73 = add i32 %72, 1964551965
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1964551965
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %l, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %76, 455088513
  %78 = add i32 %77, 1
  %79 = add i32 %78, 455088513
  %inc17 = add nsw i32 %76, 1
  store i32 %79, i32* %m, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1824310673
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1824310673
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 43787086, i32 1082016408
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2788874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %107, 0
  %108 = select i1 %cmp18, i32 377189140, i32 239189674
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1436669310, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1603025308, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc23 = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  store i32 1845289327, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 692612627, i32 -2015848862
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 579734539, i32 -2015848862
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1358775392, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = add i32 0, -73159820
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -73159820
  %_ = sub i32 0, %153
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen = add i32 %156, 1
  %161 = add i32 0, 293072503
  %162 = sub i32 %161, %153
  %163 = sub i32 %162, 293072503
  %_27 = sub i32 0, %153
  %164 = sub i32 %163, 1448697363
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1448697363
  %gen28 = add i32 %163, 1
  %167 = add i32 0, -38342845
  %168 = sub i32 %167, %153
  %169 = sub i32 %168, -38342845
  %_29 = sub i32 0, %153
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen30 = add i32 %169, 1
  %174 = add i32 0, -1030246276
  %175 = sub i32 %174, %153
  %176 = sub i32 %175, -1030246276
  %_31 = sub i32 0, %153
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen32 = add i32 %176, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %153, %181
  %incalteredBB = add nsw i32 %153, 1
  store i32 %182, i32* %l, align 4
  %183 = load i32, i32* %m, align 4
  %_33 = shl i32 %183, 1
  %184 = add i32 %183, -1935900814
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1935900814
  %_34 = sub i32 %183, 1
  %gen35 = mul i32 %186, 1
  %187 = add i32 %183, -245588197
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -245588197
  %_36 = sub i32 %183, 1
  %gen37 = mul i32 %189, 1
  %190 = add i32 %183, 1818057414
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1818057414
  %_38 = sub i32 %183, 1
  %gen39 = mul i32 %192, 1
  %_40 = shl i32 %183, 1
  %193 = sub i32 %183, -892023596
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -892023596
  %_41 = sub i32 %183, 1
  %gen42 = mul i32 %195, 1
  %196 = sub i32 0, %183
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc17alteredBB = add nsw i32 %183, 1
  store i32 %199, i32* %m, align 4
  store i32 -545214855, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 692612627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end, %originalBBpart244, %originalBB26, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond9, %for.cond, %switchDefault
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
