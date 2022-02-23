; ModuleID = 'source-C-CXX/51/4492.c'
source_filename = "source-C-CXX/51/4492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2118144828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2118144828, label %for.cond
    i32 475190752, label %for.body
    i32 1987152642, label %for.inc
    i32 726804469, label %for.end
    i32 817895211, label %for.cond2
    i32 1398096893, label %for.body4
    i32 -1981420234, label %originalBB
    i32 2068488193, label %originalBBpart2
    i32 807810218, label %for.inc9
    i32 1022955805, label %for.end12
    i32 -1114441350, label %for.cond13
    i32 983529808, label %for.body15
    i32 -806891590, label %for.inc20
    i32 994102376, label %for.end23
    i32 -407530845, label %for.cond24
    i32 -1159039723, label %originalBB38
    i32 -1365438080, label %originalBBpart240
    i32 -215041795, label %for.body27
    i32 2003934390, label %for.inc31
    i32 440840355, label %for.end33
    i32 2132260680, label %if.then
    i32 -2014878315, label %if.end
    i32 1757033809, label %originalBBalteredBB
    i32 -1611152404, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 475190752, i32 726804469
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1987152642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 2118144828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  store i32 %12, i32* %i, align 4
  store i32 817895211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %13, %14
  %15 = select i1 %cmp3, i32 1398096893, i32 1022955805
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1663547152
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1663547152
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1981420234, i32 1757033809
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -333587700
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -333587700
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
  %72 = select i1 %70, i32 2068488193, i32 1757033809
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807810218, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 866454496
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 866454496
  %inc10 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1944314058
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1944314058
  %inc11 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 817895211, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* %m, align 4
  store i32 %81, i32* %j, align 4
  store i32 -1114441350, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %82, %83
  %84 = select i1 %cmp14, i32 983529808, i32 994102376
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %86, i32* %arrayidx19, align 4
  store i32 -806891590, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc21 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc22 = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 -1114441350, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -407530845, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 630544021
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 630544021
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1159039723, i32 -1611152404
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, -1089329494
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1089329494
  %sub25 = sub nsw i32 %126, 1
  %cmp26 = icmp slt i32 %125, %129
  store i1 %cmp26, i1* %cmp26.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 764783025
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 764783025
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1365438080, i32 -1611152404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %145 = select i1 %cmp26.reload, i32 -215041795, i32 440840355
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 2003934390, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc32 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -407530845, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub34 = sub nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %tobool = icmp ne i32 %155, 0
  %156 = select i1 %tobool, i32 2132260680, i32 -2014878315
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -2014878315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %159 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %160 = load i32, i32* %arrayidx6alteredBB, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %161 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %160, i32* %arrayidx8alteredBB, align 4
  store i32 -1981420234, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, 102807398
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 102807398
  %sub25alteredBB = sub nsw i32 %163, 1
  %cmp26alteredBB = icmp slt i32 %162, %166
  store i32 -1159039723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %if.then, %for.end33, %for.inc31, %for.body27, %originalBBpart240, %originalBB38, %for.cond24, %for.end23, %for.inc20, %for.body15, %for.cond13, %for.end12, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
