; ModuleID = 'source-C-CXX/59/1338.c'
source_filename = "source-C-CXX/59/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -1924172932
  %2 = add i32 %1, 2
  %3 = sub i32 %2, -1924172932
  %add = add nsw i32 %0, 2
  store i32 %3, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609561846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1609561846, label %for.cond
    i32 705516525, label %for.body
    i32 -1931162565, label %originalBB
    i32 1825105629, label %originalBBpart2
    i32 349543484, label %if.then
    i32 -1582757730, label %if.end
    i32 919875314, label %for.cond3
    i32 228944642, label %lor.lhs.false
    i32 -1243224994, label %if.then7
    i32 1177297296, label %if.end8
    i32 1689970778, label %for.inc
    i32 324697927, label %for.end
    i32 -1062605392, label %land.lhs.true
    i32 1960802239, label %land.lhs.true12
    i32 1010178292, label %if.then16
    i32 649693389, label %if.end19
    i32 -291084582, label %for.inc20
    i32 -1617887671, label %for.end22
    i32 708121406, label %if.then24
    i32 -1040557241, label %originalBB37
    i32 65159692, label %originalBBpart239
    i32 319654418, label %if.end26
    i32 1324315359, label %originalBBalteredBB
    i32 432220013, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1445406521
  %7 = sub i32 %6, 2
  %8 = sub i32 %7, -1445406521
  %sub = sub nsw i32 %5, 2
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 705516525, i32 -1617887671
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1957732372
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1957732372
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1931162565, i32 1324315359
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -881146622
  %27 = add i32 %26, 2
  %28 = sub i32 %27, -881146622
  %add1 = add nsw i32 %25, 2
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1120495525
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1120495525
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
  %56 = select i1 %54, i32 1825105629, i32 1324315359
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 349543484, i32 -1582757730
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -291084582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 919875314, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %rem = srem i32 %58, %59
  %cmp4 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp4, i32 -1243224994, i32 228944642
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %rem5 = srem i32 %61, %62
  %cmp6 = icmp eq i32 %rem5, 0
  %63 = select i1 %cmp6, i32 -1243224994, i32 1177297296
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 324697927, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1689970778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %k, align 4
  store i32 919875314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %67, %68
  %69 = select i1 %cmp9, i32 -1062605392, i32 649693389
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %k, align 4
  %rem10 = srem i32 %70, %71
  %cmp11 = icmp ne i32 %rem10, 0
  %72 = select i1 %cmp11, i32 1960802239, i32 649693389
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, 2009649123
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2009649123
  %add13 = add nsw i32 %74, 1
  %rem14 = srem i32 %73, %77
  %cmp15 = icmp ne i32 %rem14, 0
  %78 = select i1 %cmp15, i32 1010178292, i32 649693389
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add17 = add nsw i32 %79, 1
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 649693389, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -291084582, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc21 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1609561846, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %91, 0
  %92 = select i1 %cmp23, i32 708121406, i32 319654418
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 472747886
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 472747886
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1040557241, i32 432220013
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 65159692, i32 432220013
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 319654418, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %_ = shl i32 %135, 2
  %136 = add i32 0, -1902215896
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1902215896
  %_27 = sub i32 0, %135
  %139 = sub i32 %138, 701441828
  %140 = add i32 %139, 2
  %141 = add i32 %140, 701441828
  %gen = add i32 %138, 2
  %142 = sub i32 %135, -1501498005
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -1501498005
  %_28 = sub i32 %135, 2
  %gen29 = mul i32 %144, 2
  %145 = add i32 %135, 29235127
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 29235127
  %_30 = sub i32 %135, 2
  %gen31 = mul i32 %147, 2
  %_32 = shl i32 %135, 2
  %148 = sub i32 0, 1531729137
  %149 = sub i32 %148, %135
  %150 = add i32 %149, 1531729137
  %_33 = sub i32 0, %135
  %151 = add i32 %150, 704662492
  %152 = add i32 %151, 2
  %153 = sub i32 %152, 704662492
  %gen34 = add i32 %150, 2
  %154 = sub i32 0, %135
  %155 = add i32 0, %154
  %_35 = sub i32 0, %135
  %156 = sub i32 0, 2
  %157 = sub i32 %155, %156
  %gen36 = add i32 %155, 2
  %158 = sub i32 %135, -926064481
  %159 = add i32 %158, 2
  %160 = add i32 %159, -926064481
  %add1alteredBB = add nsw i32 %135, 2
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %161, 1
  store i32 -1931162565, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1040557241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then16, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %if.end8, %if.then7, %lor.lhs.false, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
