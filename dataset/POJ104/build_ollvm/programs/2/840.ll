; ModuleID = 'source-C-CXX/2/840.c'
source_filename = "source-C-CXX/2/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@a = common global [10000 x [256 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -276394923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -276394923, label %for.cond
    i32 -733425809, label %for.body
    i32 -853588811, label %for.inc
    i32 -1176313109, label %for.end
    i32 -208222421, label %for.cond2
    i32 905442409, label %for.body4
    i32 -806283511, label %for.cond5
    i32 -538882517, label %for.body7
    i32 1527949257, label %originalBB
    i32 1853007244, label %originalBBpart2
    i32 -199587374, label %if.then
    i32 1573353267, label %if.end
    i32 -1266927618, label %land.lhs.true
    i32 2133079623, label %if.then20
    i32 941740968, label %originalBB32
    i32 -373627003, label %originalBBpart234
    i32 -669528878, label %if.end22
    i32 -1129393229, label %originalBB36
    i32 -848810660, label %originalBBpart238
    i32 -1957721350, label %for.inc23
    i32 -1360145202, label %for.end25
    i32 -1077340833, label %for.inc26
    i32 1020208598, label %for.end28
    i32 12994527, label %end
    i32 -2100561767, label %originalBBalteredBB
    i32 -238652018, label %originalBB32alteredBB
    i32 -2048567627, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -733425809, i32 -1176313109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -853588811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -276394923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208222421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 905442409, i32 1020208598
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -806283511, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, 764443493
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 764443493
  %sub = sub nsw i32 %11, %12
  %cmp6 = icmp slt i32 %10, %15
  %16 = select i1 %cmp6, i32 -538882517, i32 -1360145202
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1262826575
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1262826575
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
  %43 = select i1 %41, i32 1527949257, i32 -2100561767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = sub i32 %45, 1472995696
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1472995696
  %add12 = add nsw i32 %45, %50
  %54 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %53, %54
  store i1 %cmp13, i1* %cmp13.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -182458162
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -182458162
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1853007244, i32 -2100561767
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %70 = select i1 %cmp13.reload, i32 -199587374, i32 1573353267
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 12994527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, 753728927
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 753728927
  %sub15 = sub nsw i32 %72, 1
  %cmp16 = icmp eq i32 %71, %75
  %76 = select i1 %cmp16, i32 -1266927618, i32 -669528878
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub17 = sub nsw i32 %78, %79
  %82 = sub i32 %81, 528545876
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 528545876
  %sub18 = sub nsw i32 %81, 1
  %cmp19 = icmp eq i32 %77, %84
  %85 = select i1 %cmp19, i32 2133079623, i32 -669528878
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 941740968, i32 -238652018
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1913942447
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1913942447
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -373627003, i32 -238652018
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -669528878, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1129393229, i32 -2048567627
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1613330035
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1613330035
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -848810660, i32 -2048567627
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1957721350, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 306484328
  %170 = add i32 %169, 1
  %171 = add i32 %170, 306484328
  %inc24 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -806283511, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1077340833, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1054487418
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1054487418
  %inc27 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -208222421, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 12994527, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %176 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %177 = load i32, i32* %arrayidx9alteredBB, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 0, 2003174343
  %181 = sub i32 %180, %178
  %182 = sub i32 %181, 2003174343
  %_ = sub i32 0, %178
  %183 = sub i32 0, %179
  %184 = sub i32 %182, %183
  %gen = add i32 %182, %179
  %_29 = shl i32 %178, %179
  %185 = sub i32 0, %178
  %186 = sub i32 0, %179
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %addalteredBB = add nsw i32 %178, %179
  %idxprom10alteredBB = sext i32 %188 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %189 = load i32, i32* %arrayidx11alteredBB, align 4
  %_30 = shl i32 %177, %189
  %_31 = shl i32 %177, %189
  %190 = add i32 %177, 942558666
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 942558666
  %add12alteredBB = add nsw i32 %177, %189
  %193 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %192, %193
  store i32 1527949257, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 941740968, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1129393229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart238, %originalBB36, %if.end22, %originalBBpart234, %originalBB32, %if.then20, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
