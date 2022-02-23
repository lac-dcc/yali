; ModuleID = 'source-C-CXX/55/2370.c'
source_filename = "source-C-CXX/55/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  store i32 1, i32* %z, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1394312773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1394312773, label %while.cond
    i32 -1634293946, label %while.body
    i32 428190026, label %originalBB
    i32 -1476713023, label %originalBBpart2
    i32 -1149601332, label %while.end
    i32 1513793433, label %for.cond
    i32 1620872450, label %originalBB17
    i32 1695337112, label %originalBBpart219
    i32 -590678401, label %for.body
    i32 -1420856525, label %for.inc
    i32 845119688, label %originalBB21
    i32 846639058, label %originalBBpart230
    i32 -902681130, label %for.end
    i32 -54045527, label %originalBBalteredBB
    i32 1350044991, label %originalBB17alteredBB
    i32 166640669, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %div = sdiv i32 %1, 10
  %cmp = icmp ne i32 %div, 0
  %2 = select i1 %cmp, i32 -1634293946, i32 -1149601332
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1790489772
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1790489772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 428190026, i32 -54045527
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %z, align 4
  %31 = sub i32 %30, -1112739525
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1112739525
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %z, align 4
  %34 = load i32, i32* %t, align 4
  %div1 = sdiv i32 %34, 10
  store i32 %div1, i32* %t, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -424095611
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -424095611
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1476713023, i32 -54045527
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394312773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1513793433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1620872450, i32 1350044991
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %z, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1695337112, i32 1350044991
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -590678401, i32 -902681130
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem = srem i32 %105, 10
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %107 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %107, 10
  %108 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %108 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3
  %109 = load i32, i32* %arrayidx4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %mul, %110
  %add = add nsw i32 %mul, %109
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %112, 10
  store i32 %div5, i32* %n, align 4
  store i32 -1420856525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1749891760
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1749891760
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 845119688, i32 166640669
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc6 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 846639058, i32 166640669
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1513793433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_ = sub i32 %170, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 %170, -362569308
  %174 = add i32 %173, 1
  %175 = add i32 %174, -362569308
  %incalteredBB = add nsw i32 %170, 1
  store i32 %175, i32* %z, align 4
  %176 = load i32, i32* %t, align 4
  %_8 = shl i32 %176, 10
  %_9 = shl i32 %176, 10
  %_10 = shl i32 %176, 10
  %177 = sub i32 0, 1074181721
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1074181721
  %_11 = sub i32 0, %176
  %180 = sub i32 0, 10
  %181 = sub i32 %179, %180
  %gen12 = add i32 %179, 10
  %182 = sub i32 0, %176
  %183 = add i32 0, %182
  %_13 = sub i32 0, %176
  %184 = sub i32 %183, 2000093304
  %185 = add i32 %184, 10
  %186 = add i32 %185, 2000093304
  %gen14 = add i32 %183, 10
  %187 = sub i32 %176, -1878160907
  %188 = sub i32 %187, 10
  %189 = add i32 %188, -1878160907
  %_15 = sub i32 %176, 10
  %gen16 = mul i32 %189, 10
  %div1alteredBB = sdiv i32 %176, 10
  store i32 %div1alteredBB, i32* %t, align 4
  store i32 428190026, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp slt i32 %190, %191
  store i32 1620872450, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_22 = shl i32 %192, 1
  %_23 = shl i32 %192, 1
  %193 = sub i32 0, 767242276
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 767242276
  %_24 = sub i32 0, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen25 = add i32 %195, 1
  %198 = add i32 0, 1920570164
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, 1920570164
  %_26 = sub i32 0, %192
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen27 = add i32 %200, 1
  %_28 = shl i32 %192, 1
  %205 = sub i32 %192, -397205278
  %206 = add i32 %205, 1
  %207 = add i32 %206, -397205278
  %inc6alteredBB = add nsw i32 %192, 1
  store i32 %207, i32* %i, align 4
  store i32 845119688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
