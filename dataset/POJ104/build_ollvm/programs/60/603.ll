; ModuleID = 'source-C-CXX/60/603.c'
source_filename = "source-C-CXX/60/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1074852139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1074852139, label %for.cond
    i32 -777213274, label %for.body
    i32 975217718, label %originalBB
    i32 -1831798438, label %originalBBpart2
    i32 -793249978, label %for.inc
    i32 -182901238, label %for.end
    i32 1503165193, label %for.cond4
    i32 -63207245, label %for.body6
    i32 1702012055, label %for.inc15
    i32 1066867141, label %for.end17
    i32 1112065923, label %for.cond18
    i32 1777888376, label %originalBB35
    i32 1443205050, label %originalBBpart237
    i32 -761603672, label %for.body20
    i32 1526984599, label %for.inc27
    i32 -929593174, label %for.end29
    i32 2003483915, label %originalBBalteredBB
    i32 2005488657, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -777213274, i32 -182901238
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2093143186
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2093143186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 975217718, i32 2003483915
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 109924149
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 109924149
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1831798438, i32 2003483915
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793249978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1074852139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1503165193, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %66, 9999
  %67 = select i1 %cmp5, i32 -63207245, i32 1066867141
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1018087465
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1018087465
  %sub9 = sub nsw i32 %70, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %69, %75
  %add = add nsw i32 %69, %74
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -1957426914
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1957426914
  %add12 = add nsw i32 %77, 1
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %76, i32* %arrayidx14, align 4
  store i32 1702012055, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc16 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 1503165193, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1112065923, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1229789071
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1229789071
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1777888376, i32 2005488657
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %113, %114
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1727053018
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1727053018
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1443205050, i32 2005488657
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -761603672, i32 -929593174
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1506518037
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1506518037
  %sub23 = sub nsw i32 %145, 1
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 1526984599, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc28 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 1112065923, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 1
  %161 = sub i32 %156, -1365559193
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1365559193
  %_30 = sub i32 %156, 1
  %gen31 = mul i32 %163, 1
  %_32 = shl i32 %156, 1
  %164 = sub i32 %156, 517848952
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 517848952
  %_33 = sub i32 %156, 1
  %gen34 = mul i32 %166, 1
  %167 = sub i32 %156, 348694839
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 348694839
  %subalteredBB = sub nsw i32 %156, 1
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %155, i32* %arrayidx3alteredBB, align 4
  store i32 975217718, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %170, %171
  store i32 1777888376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc27, %for.body20, %originalBBpart237, %originalBB35, %for.cond18, %for.end17, %for.inc15, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
