; ModuleID = 'source-C-CXX/59/933.c'
source_filename = "source-C-CXX/59/933.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -925074173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -925074173, label %for.cond
    i32 -1956831977, label %for.body
    i32 1839485125, label %for.cond1
    i32 -385660265, label %originalBB
    i32 -1133984493, label %originalBBpart2
    i32 -624054334, label %for.body3
    i32 1737092379, label %if.then
    i32 -1588639566, label %if.end
    i32 1968168386, label %for.inc
    i32 1809101537, label %for.end
    i32 1666510527, label %if.then7
    i32 87694302, label %originalBB37
    i32 -1067838564, label %originalBBpart240
    i32 -866217955, label %if.end9
    i32 1476093115, label %for.inc10
    i32 -1244280215, label %for.end12
    i32 1932756431, label %for.cond13
    i32 582555649, label %for.body15
    i32 1910015572, label %if.then21
    i32 103972087, label %if.end29
    i32 1524023446, label %for.inc30
    i32 -887381266, label %for.end32
    i32 490827492, label %originalBB42
    i32 -1639143882, label %originalBBpart244
    i32 -258927869, label %if.then34
    i32 188979584, label %if.end36
    i32 1553319511, label %originalBBalteredBB
    i32 -494808244, label %originalBB37alteredBB
    i32 -1888109916, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1956831977, i32 -1244280215
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 1839485125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -385660265, i32 1553319511
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1133984493, i32 1553319511
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -624054334, i32 1809101537
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %rem = srem i32 %46, %47
  %cmp4 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp4, i32 1737092379, i32 -1588639566
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %s, align 4
  store i32 -1588639566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968168386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, 1538657401
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1538657401
  %inc5 = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1839485125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %58, 0
  %59 = select i1 %cmp6, i32 1666510527, i32 -866217955
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 958793194
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 958793194
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 87694302, i32 -494808244
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %k, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc8 = add nsw i32 %89, 1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1727051779
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1727051779
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1067838564, i32 -494808244
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -866217955, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1476093115, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -301475305
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -301475305
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -925074173, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1932756431, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp14 = icmp sle i32 %113, 10000
  %114 = select i1 %cmp14, i32 582555649, i32 -887381266
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 %115, -274512868
  %117 = add i32 %116, 1
  %118 = add i32 %117, -274512868
  %add = add nsw i32 %115, 1
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %120 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %sub = sub nsw i32 %119, %121
  %cmp20 = icmp eq i32 %123, 2
  %124 = select i1 %cmp20, i32 1910015572, i32 103972087
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %a, align 4
  %128 = add i32 %127, -1894865831
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1894865831
  %add24 = add nsw i32 %127, 1
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %131)
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc28 = add nsw i32 %132, 1
  store i32 %134, i32* %b, align 4
  store i32 103972087, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1524023446, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = add i32 %135, 838859912
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 838859912
  %inc31 = add nsw i32 %135, 1
  store i32 %138, i32* %a, align 4
  store i32 1932756431, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 911603966
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 911603966
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 490827492, i32 -1888109916
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %154, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1639143882, i32 -1888109916
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %169 = select i1 %cmp33.reload, i32 -258927869, i32 188979584
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 188979584, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %170, %171
  store i32 -385660265, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %172, i32* %arrayidxalteredBB, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_ = sub i32 %174, 1
  %gen = mul i32 %176, 1
  %_38 = shl i32 %174, 1
  %177 = add i32 %174, 636222563
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 636222563
  %inc8alteredBB = add nsw i32 %174, 1
  store i32 %179, i32* %k, align 4
  store i32 87694302, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %180, 0
  store i32 490827492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %originalBBpart244, %originalBB42, %for.end32, %for.inc30, %if.end29, %if.then21, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end9, %originalBBpart240, %originalBB37, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
