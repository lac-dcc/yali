; ModuleID = 'source-C-CXX/49/2699.c'
source_filename = "source-C-CXX/49/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = sub i32 0, %0
  %2 = sub i32 0, 31
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 31
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %4, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = sub i32 %5, -794284186
  %7 = add i32 %6, 28
  %8 = add i32 %7, -794284186
  %add4 = add nsw i32 %5, 28
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %8, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %9 = load i32, i32* %arrayidx6, align 8
  %10 = add i32 %9, -2051491215
  %11 = add i32 %10, 31
  %12 = sub i32 %11, -2051491215
  %add7 = add nsw i32 %9, 31
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %12, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %13 = load i32, i32* %arrayidx9, align 4
  %14 = sub i32 0, 30
  %15 = sub i32 %13, %14
  %add10 = add nsw i32 %13, 30
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %15, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %16 = load i32, i32* %arrayidx12, align 16
  %17 = sub i32 0, %16
  %18 = sub i32 0, 31
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add13 = add nsw i32 %16, 31
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 %20, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %21 = load i32, i32* %arrayidx15, align 4
  %22 = add i32 %21, -1013695801
  %23 = add i32 %22, 30
  %24 = sub i32 %23, -1013695801
  %add16 = add nsw i32 %21, 30
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 %24, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %25 = load i32, i32* %arrayidx18, align 8
  %26 = sub i32 %25, -1862783553
  %27 = add i32 %26, 31
  %28 = add i32 %27, -1862783553
  %add19 = add nsw i32 %25, 31
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %28, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = add i32 %29, -1118502580
  %31 = add i32 %30, 31
  %32 = sub i32 %31, -1118502580
  %add22 = add nsw i32 %29, 31
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %33 = load i32, i32* %arrayidx24, align 16
  %34 = sub i32 0, 30
  %35 = sub i32 %33, %34
  %add25 = add nsw i32 %33, 30
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %35, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %36 = load i32, i32* %arrayidx27, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add28 = add nsw i32 %36, 31
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %40, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %41 = load i32, i32* %arrayidx30, align 8
  %42 = sub i32 0, %41
  %43 = sub i32 0, 30
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add31 = add nsw i32 %41, 30
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %45, i32* %arrayidx32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345925657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 345925657, label %for.cond
    i32 -585211204, label %originalBB
    i32 -1921223351, label %originalBBpart2
    i32 928691710, label %for.body
    i32 1799852914, label %if.then
    i32 -1831552458, label %if.end
    i32 1233503867, label %for.inc
    i32 757940083, label %for.end
    i32 208137440, label %originalBB45
    i32 -550051322, label %originalBBpart255
    i32 -504416547, label %if.then42
    i32 -611509795, label %if.end44
    i32 1824441302, label %originalBBalteredBB
    i32 886516771, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1792797472
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1792797472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -585211204, i32 1824441302
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %73, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -612554118
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -612554118
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1921223351, i32 1824441302
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 928691710, i32 757940083
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %w, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx33, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %add34 = add nsw i32 %102, %104
  %rem = srem i32 %106, 7
  %cmp35 = icmp eq i32 %rem, 5
  %107 = select i1 %cmp35, i32 1799852914, i32 -1831552458
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add36 = add nsw i32 %108, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1831552458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233503867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 345925657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 208137440, i32 886516771
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %143 = load i32, i32* %arrayidx38, align 4
  %144 = sub i32 %142, -898992904
  %145 = add i32 %144, %143
  %146 = add i32 %145, -898992904
  %add39 = add nsw i32 %142, %143
  %rem40 = srem i32 %146, 7
  %cmp41 = icmp eq i32 %rem40, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1417940339
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1417940339
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -550051322, i32 886516771
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %162 = select i1 %cmp41.reload, i32 -504416547, i32 -611509795
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 12)
  store i32 -611509795, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %164, 11
  store i32 -585211204, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %w, align 4
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %166 = load i32, i32* %arrayidx38alteredBB, align 4
  %_ = shl i32 %165, %166
  %167 = sub i32 0, %165
  %168 = add i32 0, %167
  %_46 = sub i32 0, %165
  %169 = sub i32 %168, 1211796107
  %170 = add i32 %169, %166
  %171 = add i32 %170, 1211796107
  %gen = add i32 %168, %166
  %_47 = shl i32 %165, %166
  %172 = sub i32 %165, -360346593
  %173 = sub i32 %172, %166
  %174 = add i32 %173, -360346593
  %_48 = sub i32 %165, %166
  %gen49 = mul i32 %174, %166
  %175 = sub i32 %165, 1967799155
  %176 = sub i32 %175, %166
  %177 = add i32 %176, 1967799155
  %_50 = sub i32 %165, %166
  %gen51 = mul i32 %177, %166
  %178 = sub i32 %165, -1630963507
  %179 = add i32 %178, %166
  %180 = add i32 %179, -1630963507
  %add39alteredBB = add nsw i32 %165, %166
  %181 = sub i32 %180, -1387623432
  %182 = sub i32 %181, 7
  %183 = add i32 %182, -1387623432
  %_52 = sub i32 %180, 7
  %gen53 = mul i32 %183, 7
  %rem40alteredBB = srem i32 %180, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 5
  store i32 208137440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart255, %originalBB45, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
