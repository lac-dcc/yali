; ModuleID = 'source-C-CXX/19/302.c'
source_filename = "source-C-CXX/19/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca [3 x i8], align 1
  %s = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 308228405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 308228405, label %while.cond
    i32 -1720474903, label %while.body
    i32 -381894979, label %originalBB
    i32 476983782, label %originalBBpart2
    i32 -1061119988, label %for.cond
    i32 -123200330, label %for.body
    i32 -1502338063, label %if.then
    i32 -1740672630, label %originalBB41
    i32 -1857210800, label %originalBBpart243
    i32 -938829787, label %if.end
    i32 -14785722, label %for.inc
    i32 -461576336, label %for.end
    i32 -1073583435, label %for.cond12
    i32 599613886, label %for.body15
    i32 635926556, label %for.inc20
    i32 1870420805, label %for.end21
    i32 -1828248880, label %for.cond23
    i32 -1455440329, label %for.body27
    i32 622092648, label %for.inc32
    i32 -1594752022, label %for.end35
    i32 1743423883, label %originalBB45
    i32 -1637531947, label %originalBBpart249
    i32 736916700, label %while.end
    i32 -658264413, label %originalBBalteredBB
    i32 1888089905, label %originalBB41alteredBB
    i32 1261620300, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  %0 = select i1 %cmp, i32 -1720474903, i32 736916700
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1415240863
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1415240863
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -381894979, i32 -658264413
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 955195803
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 955195803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 476983782, i32 -658264413
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061119988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -123200330, i32 -461576336
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %50 = select i1 %cmp10, i32 -1502338063, i32 -938829787
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1740672630, i32 1888089905
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 725041563
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 725041563
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1857210800, i32 1888089905
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -938829787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14785722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -1061119988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1073583435, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp13, i32 599613886, i32 1870420805
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -410550130
  %118 = add i32 %117, 3
  %119 = sub i32 %118, -410550130
  %add = add nsw i32 %116, 3
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %115, i8* %arrayidx19, align 1
  store i32 635926556, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %dec = add nsw i32 %120, -1
  store i32 %124, i32* %i, align 4
  store i32 -1073583435, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add22 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1828248880, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 982404885
  %131 = add i32 %130, 4
  %132 = sub i32 %131, 982404885
  %add24 = add nsw i32 %129, 4
  %cmp25 = icmp slt i32 %128, %132
  %133 = select i1 %cmp25, i32 -1455440329, i32 -1594752022
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom28
  %135 = load i8, i8* %arrayidx29, align 1
  %136 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %135, i8* %arrayidx31, align 1
  store i32 622092648, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -992257375
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -992257375
  %inc33 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 1799097153
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1799097153
  %inc34 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -1828248880, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1743423883, i32 1261620300
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 %171, 862737497
  %173 = add i32 %172, 3
  %174 = add i32 %173, 862737497
  %add36 = add nsw i32 %171, 3
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1791066612
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1791066612
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1637531947, i32 1261620300
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 308228405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -381894979, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %j, align 4
  store i32 -1740672630, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %_ = shl i32 %191, 3
  %_46 = shl i32 %191, 3
  %192 = sub i32 %191, 1177000287
  %193 = sub i32 %192, 3
  %194 = add i32 %193, 1177000287
  %_47 = sub i32 %191, 3
  %gen = mul i32 %194, 3
  %195 = sub i32 0, %191
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add36alteredBB = add nsw i32 %191, 3
  %idxprom37alteredBB = sext i32 %198 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 1743423883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.end35, %for.inc32, %for.body27, %for.cond23, %for.end21, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
