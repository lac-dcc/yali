; ModuleID = 'source-C-CXX/42/515.c'
source_filename = "source-C-CXX/42/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853072130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1853072130, label %for.cond
    i32 1254626461, label %originalBB
    i32 -1066859095, label %originalBBpart2
    i32 -899742567, label %for.body
    i32 -93612672, label %if.then
    i32 -1877190353, label %for.cond2
    i32 1966201082, label %originalBB27
    i32 -1673355615, label %originalBBpart229
    i32 -914661030, label %for.body4
    i32 1120184912, label %for.inc
    i32 1167580229, label %for.end
    i32 1341812953, label %originalBB31
    i32 -2009666399, label %originalBBpart233
    i32 1097873728, label %if.end
    i32 -1780654953, label %for.inc7
    i32 1901895752, label %for.end8
    i32 749187131, label %for.cond9
    i32 -1280616824, label %for.body11
    i32 1430283160, label %if.then15
    i32 -1748377287, label %if.then19
    i32 1287934996, label %if.end22
    i32 5724891, label %if.end23
    i32 2114904734, label %for.inc24
    i32 1158477159, label %for.end26
    i32 988872295, label %originalBB35
    i32 1418596288, label %originalBBpart237
    i32 -2005470651, label %originalBBalteredBB
    i32 -369560241, label %originalBB27alteredBB
    i32 -1690946303, label %originalBB31alteredBB
    i32 -1531895083, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 652139056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 652139056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1254626461, i32 -2005470651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 668871147
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 668871147
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1066859095, i32 -2005470651
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -899742567, i32 1901895752
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 -93612672, i32 1097873728
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %shl = shl i32 %35, 1
  store i32 %shl, i32* %j, align 4
  store i32 -1877190353, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 318165075
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 318165075
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1966201082, i32 -369560241
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %51, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1673355615, i32 -369560241
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 -914661030, i32 1167580229
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1120184912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -903996044
  %71 = add i32 %70, %68
  %72 = sub i32 %71, -903996044
  %add = add nsw i32 %69, %68
  store i32 %72, i32* %j, align 4
  store i32 -1877190353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1615023207
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1615023207
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1341812953, i32 -1690946303
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2009666399, i32 -1690946303
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1097873728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780654953, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -1853072130, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 749187131, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %div = sdiv i32 %106, 2
  %cmp10 = icmp sle i32 %105, %div
  %107 = select i1 %cmp10, i32 -1280616824, i32 1158477159
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %109, 0
  %110 = select i1 %cmp14, i32 1430283160, i32 5724891
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %111, 903564852
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 903564852
  %sub = sub nsw i32 %111, %112
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %116, 0
  %117 = select i1 %cmp18, i32 -1748377287, i32 1287934996
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 1275747570
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1275747570
  %sub20 = sub nsw i32 %119, %120
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %123)
  store i32 1287934996, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 5724891, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2114904734, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add25 = add nsw i32 %124, 2
  store i32 %128, i32* %i, align 4
  store i32 749187131, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 660609516
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 660609516
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 988872295, i32 -1531895083
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1418596288, i32 -1531895083
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %170, 100
  store i32 1254626461, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %171, 100
  store i32 1966201082, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1341812953, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 988872295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end26, %for.inc24, %if.end23, %if.end22, %if.then19, %if.then15, %for.body11, %for.cond9, %for.end8, %for.inc7, %if.end, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
