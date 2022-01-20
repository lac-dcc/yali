; ModuleID = 'source-C-CXX/9/770.c'
source_filename = "source-C-CXX/9/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -745496083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -745496083, label %for.cond
    i32 -859046222, label %for.body
    i32 1365284726, label %originalBB
    i32 2121299403, label %originalBBpart2
    i32 -728821783, label %for.inc
    i32 -452994055, label %for.end
    i32 -891568618, label %for.cond2
    i32 -1876873280, label %originalBB44
    i32 1215902187, label %originalBBpart246
    i32 1615389666, label %for.body4
    i32 -1263401968, label %for.cond5
    i32 -1795467324, label %for.body7
    i32 1519464203, label %land.lhs.true
    i32 -522044896, label %if.then
    i32 618648433, label %if.end
    i32 -1113705025, label %for.inc24
    i32 -1029667466, label %for.end26
    i32 448565596, label %for.inc27
    i32 -1962183683, label %for.end28
    i32 -799583044, label %for.cond29
    i32 -1683165800, label %for.body31
    i32 -1709311962, label %if.then35
    i32 -1916999174, label %if.end38
    i32 -831724515, label %for.inc39
    i32 -490315934, label %for.end41
    i32 -18105305, label %originalBB48
    i32 1508779306, label %originalBBpart252
    i32 -215761093, label %originalBBalteredBB
    i32 -1273174087, label %originalBB44alteredBB
    i32 355397578, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -859046222, i32 -452994055
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2014852027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2014852027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1365284726, i32 -215761093
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1326605267
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1326605267
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2121299403, i32 -215761093
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -728821783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1961154383
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1961154383
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -745496083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, 1638778938
  %54 = sub i32 %53, 2
  %55 = add i32 %54, 1638778938
  %sub = sub nsw i32 %52, 2
  store i32 %55, i32* %i, align 4
  store i32 -891568618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1876873280, i32 -1273174087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %82, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 468534688
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 468534688
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1215902187, i32 -1273174087
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 1615389666, i32 -1962183683
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 -1263401968, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %104, %105
  %106 = select i1 %cmp6, i32 -1795467324, i32 -1029667466
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %108, %110
  %111 = select i1 %cmp12, i32 1519464203, i32 618648433
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = sub i32 %115, 1894408307
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1894408307
  %add17 = add nsw i32 %115, 1
  %cmp18 = icmp slt i32 %113, %118
  %119 = select i1 %cmp18, i32 -522044896, i32 618648433
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add21 = add nsw i32 %121, 1
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  store i32 %123, i32* %arrayidx23, align 4
  store i32 618648433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1113705025, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -773104423
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -773104423
  %inc25 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -1263401968, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 448565596, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  store i32 %133, i32* %i, align 4
  store i32 -891568618, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -799583044, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %134, %135
  %136 = select i1 %cmp30, i32 -1683165800, i32 -490315934
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %139 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp34, i32 -1709311962, i32 -1916999174
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  store i32 %142, i32* %max, align 4
  store i32 -1916999174, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -831724515, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %144 = add i32 %143, -1213594130
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1213594130
  %inc40 = add nsw i32 %143, 1
  store i32 %146, i32* %p, align 4
  store i32 -799583044, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -18105305, i32 355397578
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* %max, align 4
  %162 = sub i32 %161, 1826958523
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1826958523
  %add42 = add nsw i32 %161, 1
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1508779306, i32 355397578
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1365284726, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %192, 0
  store i32 -1876873280, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %max, align 4
  %194 = sub i32 0, -176157602
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -176157602
  %_ = sub i32 0, %193
  %197 = add i32 %196, 1832762833
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1832762833
  %gen = add i32 %196, 1
  %_49 = shl i32 %193, 1
  %_50 = shl i32 %193, 1
  %200 = add i32 %193, 442383068
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 442383068
  %add42alteredBB = add nsw i32 %193, 1
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -18105305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB48, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
