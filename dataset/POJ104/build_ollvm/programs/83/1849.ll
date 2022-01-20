; ModuleID = 'source-C-CXX/83/1849.c'
source_filename = "source-C-CXX/83/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1008813002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1008813002, label %for.cond
    i32 1647568087, label %for.body
    i32 676634662, label %originalBB
    i32 -1393700014, label %originalBBpart2
    i32 921005153, label %for.cond2
    i32 1815041296, label %for.body4
    i32 1737628211, label %if.then
    i32 -191883078, label %originalBB26
    i32 -24096481, label %originalBBpart248
    i32 -1718583470, label %if.end
    i32 1055853150, label %originalBB50
    i32 690172644, label %originalBBpart252
    i32 -1781116516, label %for.inc
    i32 -1183221746, label %for.end
    i32 1392139927, label %for.inc20
    i32 -146896945, label %for.end21
    i32 -205592830, label %originalBBalteredBB
    i32 1391973456, label %originalBB26alteredBB
    i32 1142263071, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1647568087, i32 -146896945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1420659641
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1420659641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 676634662, i32 -205592830
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 488808423
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 488808423
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1393700014, i32 -205592830
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921005153, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp3, i32 1815041296, i32 -1183221746
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -876224162
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -876224162
  %sub = sub nsw i32 %39, 1
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %38, %43
  %44 = select i1 %cmp9, i32 1737628211, i32 -1718583470
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -191883078, i32 1391973456
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  store i32 %72, i32* %x, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 879409272
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 879409272
  %sub12 = sub nsw i32 %73, 1
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  %79 = load i32, i32* %x, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub17 = sub nsw i32 %80, 1
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  store i32 %79, i32* %arrayidx19, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1168743388
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1168743388
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -24096481, i32 1391973456
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1718583470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1055853150, i32 1142263071
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1949647527
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1949647527
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 690172644, i32 1142263071
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1781116516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -187316989
  %153 = add i32 %152, -1
  %154 = add i32 %153, -187316989
  %dec = add nsw i32 %151, -1
  store i32 %154, i32* %j, align 4
  store i32 921005153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1392139927, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1339573157
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1339573157
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1008813002, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %159 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %160 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %j, align 4
  store i32 676634662, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %163 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %164 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %164, i32* %x, align 4
  %165 = load i32, i32* %j, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_27 = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %168 = add i32 %165, 833058703
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 833058703
  %_28 = sub i32 %165, 1
  %gen29 = mul i32 %170, 1
  %171 = sub i32 %165, -247997149
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -247997149
  %sub12alteredBB = sub nsw i32 %165, 1
  %idxprom13alteredBB = sext i32 %173 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %174 = load i32, i32* %arrayidx14alteredBB, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %175 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  store i32 %174, i32* %arrayidx16alteredBB, align 4
  %176 = load i32, i32* %x, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %_30 = sub i32 %177, 1
  %gen31 = mul i32 %179, 1
  %180 = sub i32 %177, -1504561197
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1504561197
  %_32 = sub i32 %177, 1
  %gen33 = mul i32 %182, 1
  %183 = sub i32 0, -1514910353
  %184 = sub i32 %183, %177
  %185 = add i32 %184, -1514910353
  %_34 = sub i32 0, %177
  %186 = sub i32 %185, 1688697023
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1688697023
  %gen35 = add i32 %185, 1
  %_36 = shl i32 %177, 1
  %189 = add i32 %177, 1253432843
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1253432843
  %_37 = sub i32 %177, 1
  %gen38 = mul i32 %191, 1
  %192 = sub i32 0, 798088270
  %193 = sub i32 %192, %177
  %194 = add i32 %193, 798088270
  %_39 = sub i32 0, %177
  %195 = sub i32 %194, 755776050
  %196 = add i32 %195, 1
  %197 = add i32 %196, 755776050
  %gen40 = add i32 %194, 1
  %198 = sub i32 0, 1406469584
  %199 = sub i32 %198, %177
  %200 = add i32 %199, 1406469584
  %_41 = sub i32 0, %177
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen42 = add i32 %200, 1
  %205 = sub i32 0, 1
  %206 = add i32 %177, %205
  %_43 = sub i32 %177, 1
  %gen44 = mul i32 %206, 1
  %207 = add i32 %177, -1303636556
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1303636556
  %_45 = sub i32 %177, 1
  %gen46 = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %177, %210
  %sub17alteredBB = sub nsw i32 %177, 1
  %idxprom18alteredBB = sext i32 %211 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  store i32 %176, i32* %arrayidx19alteredBB, align 4
  store i32 -191883078, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1055853150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB26, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
