; ModuleID = 'source-C-CXX/32/1027.c'
source_filename = "source-C-CXX/32/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 399412186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 399412186, label %for.cond
    i32 -1363437010, label %for.body
    i32 -981619463, label %for.cond2
    i32 -2088570592, label %for.body5
    i32 1087836889, label %if.then
    i32 1219865402, label %if.else
    i32 2075192992, label %originalBB
    i32 595314293, label %originalBBpart2
    i32 2139418401, label %if.then18
    i32 2138910650, label %if.else21
    i32 -1512291982, label %if.then27
    i32 -1053855819, label %if.else30
    i32 660361943, label %if.then36
    i32 -2033257717, label %if.end
    i32 503025414, label %if.end39
    i32 83564219, label %if.end40
    i32 -956011060, label %if.end41
    i32 -1521383385, label %originalBB49
    i32 -723680744, label %originalBBpart251
    i32 -565053547, label %for.inc
    i32 803685545, label %for.end
    i32 1298438474, label %for.inc46
    i32 -66309941, label %originalBB53
    i32 -2048287072, label %originalBBpart266
    i32 789767264, label %for.end48
    i32 -1180211467, label %originalBBalteredBB
    i32 -1022387647, label %originalBB49alteredBB
    i32 -13324742, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1363437010, i32 789767264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %a)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -981619463, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -2088570592, i32 803685545
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 1087836889, i32 1219865402
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -956011060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 463741826
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 463741826
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2075192992, i32 -1180211467
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %38 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1948496633
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1948496633
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
  %65 = select i1 %63, i32 595314293, i32 -1180211467
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %66 = select i1 %cmp16.reload, i32 2139418401, i32 2138910650
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 83564219, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %70 = select i1 %cmp25, i32 -1512291982, i32 -1053855819
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 503025414, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  %74 = select i1 %cmp34, i32 660361943, i32 -2033257717
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  store i32 -2033257717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 503025414, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 83564219, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -956011060, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -488298663
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -488298663
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1521383385, i32 -1022387647
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -723680744, i32 -1022387647
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -565053547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -573687343
  %107 = add i32 %106, 1
  %108 = add i32 %107, -573687343
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc42 = add nsw i32 %109, 1
  store i32 %113, i32* %k, align 4
  store i32 -981619463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1298438474, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -66309941, i32 -13324742
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc47 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -20066608
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -20066608
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2048287072, i32 -13324742
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 399412186, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %159 to i64
  %arrayidx14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %160 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %160 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 2075192992, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1521383385, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %_ = shl i32 %161, 1
  %162 = sub i32 %161, 1098213562
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1098213562
  %_54 = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 %161, 412444685
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 412444685
  %_55 = sub i32 %161, 1
  %gen56 = mul i32 %167, 1
  %168 = sub i32 0, 1658768143
  %169 = sub i32 %168, %161
  %170 = add i32 %169, 1658768143
  %_57 = sub i32 0, %161
  %171 = sub i32 %170, -1853039428
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1853039428
  %gen58 = add i32 %170, 1
  %174 = sub i32 0, -1207787122
  %175 = sub i32 %174, %161
  %176 = add i32 %175, -1207787122
  %_59 = sub i32 0, %161
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen60 = add i32 %176, 1
  %181 = add i32 0, 467652172
  %182 = sub i32 %181, %161
  %183 = sub i32 %182, 467652172
  %_61 = sub i32 0, %161
  %184 = sub i32 %183, 828243685
  %185 = add i32 %184, 1
  %186 = add i32 %185, 828243685
  %gen62 = add i32 %183, 1
  %187 = sub i32 0, 84199224
  %188 = sub i32 %187, %161
  %189 = add i32 %188, 84199224
  %_63 = sub i32 0, %161
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen64 = add i32 %189, 1
  %192 = sub i32 0, %161
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc47alteredBB = add nsw i32 %161, 1
  store i32 %195, i32* %i, align 4
  store i32 -66309941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB53, %for.inc46, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
