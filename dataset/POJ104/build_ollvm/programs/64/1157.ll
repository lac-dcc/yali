; ModuleID = 'source-C-CXX/64/1157.c'
source_filename = "source-C-CXX/64/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 145768619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 145768619, label %for.cond
    i32 1368557219, label %originalBB
    i32 1430116968, label %originalBBpart2
    i32 2111494792, label %for.body
    i32 824062835, label %for.inc
    i32 1981209611, label %originalBB43
    i32 -149189877, label %originalBBpart245
    i32 -973661924, label %for.end
    i32 -1735233501, label %for.cond4
    i32 1057388928, label %for.body6
    i32 2063409930, label %lor.lhs.false
    i32 859388807, label %if.then
    i32 -1596419466, label %if.else
    i32 1572949587, label %if.then25
    i32 -1685147258, label %if.else26
    i32 619323465, label %if.end
    i32 -829287119, label %if.end28
    i32 -514786765, label %for.inc29
    i32 1278572449, label %for.end31
    i32 1432995793, label %if.then33
    i32 1169208846, label %if.else35
    i32 277936762, label %if.then37
    i32 2005971199, label %originalBB47
    i32 1179580576, label %originalBBpart249
    i32 -404529123, label %if.else39
    i32 2068059729, label %if.end41
    i32 -1442059308, label %if.end42
    i32 595878815, label %originalBBalteredBB
    i32 1081957346, label %originalBB43alteredBB
    i32 1363189098, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 363408457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363408457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1368557219, i32 595878815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -592108224
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -592108224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1430116968, i32 595878815
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2111494792, i32 -973661924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 824062835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1525244192
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1525244192
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1981209611, i32 1081957346
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 391622527
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 391622527
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -149189877, i32 1081957346
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 145768619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735233501, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 1057388928, i32 1278572449
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %99 = add i32 %96, -1110288053
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1110288053
  %sub = sub nsw i32 %96, %98
  %cmp11 = icmp eq i32 %101, -1
  %102 = select i1 %cmp11, i32 859388807, i32 2063409930
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = sub i32 %104, 1719309430
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1719309430
  %sub16 = sub nsw i32 %104, %106
  %cmp17 = icmp eq i32 %109, 2
  %110 = select i1 %cmp17, i32 859388807, i32 -1596419466
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %A, align 4
  %112 = add i32 %111, -820905141
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -820905141
  %inc18 = add nsw i32 %111, 1
  store i32 %114, i32* %A, align 4
  store i32 -829287119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %119 = sub i32 %116, 1656948700
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1656948700
  %sub23 = sub nsw i32 %116, %118
  %cmp24 = icmp eq i32 %121, 0
  %122 = select i1 %cmp24, i32 1572949587, i32 -1685147258
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 619323465, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %123 = load i32, i32* %B, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc27 = add nsw i32 %123, 1
  store i32 %125, i32* %B, align 4
  store i32 619323465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829287119, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -514786765, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc30 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -1735233501, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %131 = load i32, i32* %A, align 4
  %132 = load i32, i32* %B, align 4
  %cmp32 = icmp slt i32 %131, %132
  %133 = select i1 %cmp32, i32 1432995793, i32 1169208846
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1442059308, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %B, align 4
  %cmp36 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp36, i32 277936762, i32 -404529123
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2005971199, i32 1363189098
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2139180384
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2139180384
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1179580576, i32 1363189098
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2068059729, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2068059729, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1442059308, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %190, %191
  store i32 1368557219, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 1981209611, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2005971199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.else39, %originalBBpart249, %originalBB47, %if.then37, %if.else35, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end, %if.else26, %if.then25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
