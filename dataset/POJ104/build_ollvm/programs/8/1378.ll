; ModuleID = 'source-C-CXX/8/1378.c'
source_filename = "source-C-CXX/8/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.h], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -972729351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -972729351, label %for.cond
    i32 813333267, label %for.body
    i32 2147231361, label %for.inc
    i32 -271063050, label %for.end
    i32 -1464040294, label %for.cond4
    i32 -1415912933, label %for.body6
    i32 -1838412113, label %for.cond7
    i32 -27957717, label %for.body9
    i32 -723201429, label %if.then
    i32 85570519, label %if.end
    i32 -1160383751, label %originalBB
    i32 1462401739, label %originalBBpart2
    i32 -832961965, label %for.inc19
    i32 1657426303, label %for.end21
    i32 -1923402906, label %for.inc22
    i32 -866602221, label %for.end23
    i32 -1576526576, label %for.cond24
    i32 1837759434, label %for.body26
    i32 940201520, label %originalBB41
    i32 -1705413238, label %originalBBpart243
    i32 -1174850761, label %if.then31
    i32 -507586111, label %if.end37
    i32 -580733565, label %for.inc38
    i32 1346370599, label %originalBB45
    i32 -2127201309, label %originalBBpart250
    i32 -1094682008, label %for.end40
    i32 1409408778, label %originalBBalteredBB
    i32 207392103, label %originalBB41alteredBB
    i32 868686477, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813333267, i32 -271063050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.h, %struct.h* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.h, %struct.h* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 2147231361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -972729351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 -1464040294, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %10, 59
  %11 = select i1 %cmp5, i32 -1415912933, i32 -866602221
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1838412113, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %12, %13
  %14 = select i1 %cmp8, i32 -27957717, i32 1657426303
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.h, %struct.h* %arrayidx11, i32 0, i32 1
  %17 = load i32, i32* %age12, align 4
  %cmp13 = icmp eq i32 %15, %17
  %18 = select i1 %cmp13, i32 -723201429, i32 85570519
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom14
  %name16 = getelementptr inbounds %struct.h, %struct.h* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %name16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 85570519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1991758690
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1991758690
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1160383751, i32 1409408778
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1462401739, i32 1409408778
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832961965, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc20 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1838412113, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1923402906, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %dec = add nsw i32 %66, -1
  store i32 %68, i32* %k, align 4
  store i32 -1464040294, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576526576, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %69, %70
  %71 = select i1 %cmp25, i32 1837759434, i32 -1094682008
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -523578131
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -523578131
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 940201520, i32 207392103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.h, %struct.h* %arrayidx28, i32 0, i32 1
  %100 = load i32, i32* %age29, align 4
  %cmp30 = icmp slt i32 %100, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -88133534
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -88133534
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1705413238, i32 207392103
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %116 = select i1 %cmp30.reload, i32 -1174850761, i32 -507586111
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom32
  %name34 = getelementptr inbounds %struct.h, %struct.h* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %name34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -507586111, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -580733565, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 503589414
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 503589414
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1346370599, i32 868686477
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc39 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1809069426
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1809069426
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2127201309, i32 868686477
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1576526576, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1160383751, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %163 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %p, i64 0, i64 %idxprom27alteredBB
  %age29alteredBB = getelementptr inbounds %struct.h, %struct.h* %arrayidx28alteredBB, i32 0, i32 1
  %164 = load i32, i32* %age29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %164, 60
  store i32 940201520, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_ = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %_46 = shl i32 %165, 1
  %168 = sub i32 %165, -1320081438
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1320081438
  %_47 = sub i32 %165, 1
  %gen48 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %165, %171
  %inc39alteredBB = add nsw i32 %165, 1
  store i32 %172, i32* %i, align 4
  store i32 1346370599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc38, %if.end37, %if.then31, %originalBBpart243, %originalBB41, %for.body26, %for.cond24, %for.end23, %for.inc22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
