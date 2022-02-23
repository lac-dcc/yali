; ModuleID = 'source-C-CXX/2/3207.c'
source_filename = "source-C-CXX/2/3207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@s = common global [1000 x double] zeroinitializer, align 16
@si = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call20.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 588219859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 588219859, label %for.cond
    i32 -924465085, label %for.body
    i32 1366104072, label %for.inc
    i32 -2004698121, label %for.end
    i32 1174159250, label %for.cond2
    i32 -1122723957, label %for.body4
    i32 -2143675521, label %for.cond5
    i32 -1133235257, label %for.body7
    i32 1828960417, label %originalBB
    i32 1215200975, label %originalBBpart2
    i32 702058400, label %if.then
    i32 1839193175, label %if.end
    i32 -1639195982, label %originalBB23
    i32 896582199, label %originalBBpart225
    i32 -1433467591, label %for.inc13
    i32 840895595, label %for.end15
    i32 -1231033415, label %for.inc16
    i32 1792862774, label %for.end18
    i32 -1530764303, label %cond.true
    i32 1724114555, label %cond.false
    i32 1285503362, label %originalBB27
    i32 -1472912662, label %originalBBpart229
    i32 -1401268826, label %cond.end
    i32 850019385, label %originalBB31
    i32 -1556135106, label %originalBBpart233
    i32 -499579538, label %originalBBalteredBB
    i32 2084812184, label %originalBB23alteredBB
    i32 420303340, label %originalBB27alteredBB
    i32 -2001261182, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -924465085, i32 -2004698121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1366104072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 367077613
  %6 = add i32 %5, 1
  %7 = add i32 %6, 367077613
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 588219859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174159250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %11
  %12 = select i1 %cmp3, i32 -1122723957, i32 1792862774
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 -2143675521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -1133235257, i32 840895595
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -788566942
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -788566942
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1828960417, i32 -499579538
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = add i32 %33, 829609273
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 829609273
  %add = add nsw i32 %33, %35
  %39 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %38, %39
  store i1 %cmp12, i1* %cmp12.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1348372946
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1348372946
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1215200975, i32 -499579538
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %55 = select i1 %cmp12.reload, i32 702058400, i32 1839193175
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1839193175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1859357682
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1859357682
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1639195982, i32 2084812184
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 896582199, i32 2084812184
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1433467591, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 835260633
  %99 = add i32 %98, 1
  %100 = add i32 %99, 835260633
  %inc14 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -2143675521, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1231033415, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1817107804
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1817107804
  %inc17 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1174159250, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %105, 0
  %106 = select i1 %tobool, i32 -1530764303, i32 1724114555
  store i32 %106, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1401268826, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1285503362, i32 420303340
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 %call20, i32* %call20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2099758311
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2099758311
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1472912662, i32 420303340
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1401268826, i32* %switchVar
  %call20.reload = load volatile i32, i32* %call20.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -84837305
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -84837305
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 850019385, i32 -2001261182
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1879023376
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1879023376
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
  %189 = select i1 %187, i32 -1556135106, i32 -2001261182
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %190 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom8alteredBB
  %191 = load i32, i32* %arrayidx9alteredBB, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %192 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom10alteredBB
  %193 = load i32, i32* %arrayidx11alteredBB, align 4
  %194 = sub i32 %191, 1485245332
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1485245332
  %_ = sub i32 %191, %193
  %gen = mul i32 %196, %193
  %197 = add i32 0, -169909073
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, -169909073
  %_21 = sub i32 0, %191
  %200 = add i32 %199, -2110574715
  %201 = add i32 %200, %193
  %202 = sub i32 %201, -2110574715
  %gen22 = add i32 %199, %193
  %203 = sub i32 0, %191
  %204 = sub i32 0, %193
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %191, %193
  %207 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %206, %207
  store i32 1828960417, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1639195982, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1285503362, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 850019385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %cond.end, %originalBBpart229, %originalBB27, %cond.false, %cond.true, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
