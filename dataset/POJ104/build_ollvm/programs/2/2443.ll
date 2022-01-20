; ModuleID = 'source-C-CXX/2/2443.c'
source_filename = "source-C-CXX/2/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1722603334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1722603334, label %for.cond
    i32 1204516980, label %originalBB
    i32 2139253299, label %originalBBpart2
    i32 1016400880, label %for.body
    i32 1831230699, label %for.inc
    i32 509834031, label %originalBB35
    i32 1220461385, label %originalBBpart242
    i32 -1975319158, label %for.end
    i32 -160934044, label %for.cond2
    i32 629410493, label %for.body4
    i32 1374252433, label %for.cond5
    i32 -1842587994, label %for.body7
    i32 -1399221471, label %if.then
    i32 -1329489338, label %if.end
    i32 1854249764, label %land.lhs.true
    i32 1016303226, label %land.lhs.true19
    i32 1162676851, label %if.then26
    i32 1376071292, label %if.end28
    i32 -673607853, label %for.inc29
    i32 2095703804, label %for.end31
    i32 2026809869, label %for.inc32
    i32 614905991, label %for.end34
    i32 -69824799, label %originalBBalteredBB
    i32 996910750, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -459360901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -459360901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1204516980, i32 -69824799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 924442486
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 924442486
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2139253299, i32 -69824799
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1016400880, i32 -1975319158
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1831230699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 509834031, i32 996910750
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %61 = sub i32 %60, -983584391
  %62 = add i32 %61, 1
  %63 = add i32 %62, -983584391
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %t, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1351984041
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1351984041
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1220461385, i32 996910750
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1722603334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -160934044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1625237680
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1625237680
  %sub = sub nsw i32 %92, 1
  %cmp3 = icmp slt i32 %91, %95
  %96 = select i1 %cmp3, i32 629410493, i32 614905991
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %m, align 4
  store i32 1374252433, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -1842587994, i32 2095703804
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %105 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add12 = add nsw i32 %104, %106
  %111 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %110, %111
  %112 = select i1 %cmp13, i32 -1399221471, i32 -1329489338
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 614905991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -383816454
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, -383816454
  %sub15 = sub nsw i32 %114, 2
  %cmp16 = icmp eq i32 %113, %117
  %118 = select i1 %cmp16, i32 1854249764, i32 1376071292
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, 52467824
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 52467824
  %sub17 = sub nsw i32 %120, 1
  %cmp18 = icmp eq i32 %119, %123
  %124 = select i1 %cmp18, i32 1016303226, i32 1376071292
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = add i32 %126, 1497240015
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1497240015
  %add24 = add nsw i32 %126, %128
  %132 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %131, %132
  %133 = select i1 %cmp25, i32 1162676851, i32 1376071292
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 614905991, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -673607853, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc30 = add nsw i32 %134, 1
  store i32 %136, i32* %m, align 4
  store i32 1374252433, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2026809869, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1194429626
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1194429626
  %inc33 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -160934044, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %142, %143
  store i32 1204516980, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = sub i32 0, 986273190
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 986273190
  %_ = sub i32 0, %144
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen = add i32 %147, 1
  %150 = add i32 %144, -1771040225
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1771040225
  %_36 = sub i32 %144, 1
  %gen37 = mul i32 %152, 1
  %_38 = shl i32 %144, 1
  %153 = sub i32 %144, -706824839
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -706824839
  %_39 = sub i32 %144, 1
  %gen40 = mul i32 %155, 1
  %156 = sub i32 0, %144
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %144, 1
  store i32 %159, i32* %t, align 4
  store i32 509834031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then26, %land.lhs.true19, %land.lhs.true, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart242, %originalBB35, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
