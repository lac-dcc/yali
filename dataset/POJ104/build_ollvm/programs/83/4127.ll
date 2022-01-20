; ModuleID = 'source-C-CXX/83/4127.c'
source_filename = "source-C-CXX/83/4127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1811826748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1811826748, label %for.cond
    i32 -1679037252, label %for.body
    i32 56341702, label %for.inc
    i32 334880503, label %originalBB
    i32 684530297, label %originalBBpart2
    i32 -1228386067, label %for.end
    i32 -1344381155, label %for.cond2
    i32 470567153, label %for.body5
    i32 -1508993847, label %originalBB38
    i32 -599233171, label %originalBBpart240
    i32 -614327827, label %if.then
    i32 -637529236, label %if.end
    i32 951575223, label %originalBB42
    i32 -1836384841, label %originalBBpart244
    i32 289825726, label %for.inc11
    i32 1698807689, label %for.end13
    i32 1041605529, label %for.cond14
    i32 -1708451410, label %for.body17
    i32 -2112007730, label %land.lhs.true
    i32 239685062, label %if.then24
    i32 1218287898, label %if.end27
    i32 284524209, label %for.inc28
    i32 -1810854809, label %for.end30
    i32 -108708141, label %originalBBalteredBB
    i32 160370119, label %originalBB38alteredBB
    i32 -1187100012, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1679037252, i32 -1228386067
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 56341702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1556971736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1556971736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 334880503, i32 -108708141
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -20008231
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -20008231
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1188143651
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1188143651
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 684530297, i32 -108708141
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811826748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -99999, i32* %max1, align 4
  store i32 -99999, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1344381155, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 1605185232
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1605185232
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %56
  %57 = select i1 %cmp4, i32 470567153, i32 1698807689
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 372601778
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 372601778
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1508993847, i32 160370119
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %74 = load i32, i32* %arrayidx7, align 4
  %75 = load i32, i32* %max1, align 4
  %cmp8 = icmp sgt i32 %74, %75
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1267761038
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1267761038
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -599233171, i32 160370119
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -614327827, i32 -637529236
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  store i32 %93, i32* %max1, align 4
  store i32 -637529236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 951575223, i32 -1187100012
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 74207451
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 74207451
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1836384841, i32 -1187100012
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 289825726, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1941276806
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1941276806
  %inc12 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1344381155, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1041605529, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, 1451813370
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1451813370
  %sub15 = sub nsw i32 %140, 1
  %cmp16 = icmp sle i32 %139, %143
  %144 = select i1 %cmp16, i32 -1708451410, i32 -1810854809
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %147 = load i32, i32* %max2, align 4
  %cmp20 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp20, i32 -2112007730, i32 1218287898
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %151 = load i32, i32* %max1, align 4
  %cmp23 = icmp slt i32 %150, %151
  %152 = select i1 %cmp23, i32 239685062, i32 1218287898
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  store i32 %154, i32* %max2, align 4
  store i32 1218287898, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 284524209, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc29 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 1041605529, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %max1, align 4
  %161 = load i32, i32* %max2, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %_ = shl i32 %162, 1
  %163 = add i32 0, -685462263
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -685462263
  %_32 = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen = add i32 %165, 1
  %168 = add i32 0, 1944983543
  %169 = sub i32 %168, %162
  %170 = sub i32 %169, 1944983543
  %_33 = sub i32 0, %162
  %171 = sub i32 %170, -775980445
  %172 = add i32 %171, 1
  %173 = add i32 %172, -775980445
  %gen34 = add i32 %170, 1
  %174 = add i32 %162, 633657195
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 633657195
  %_35 = sub i32 %162, 1
  %gen36 = mul i32 %176, 1
  %_37 = shl i32 %162, 1
  %177 = add i32 %162, 206231809
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 206231809
  %incalteredBB = add nsw i32 %162, 1
  store i32 %179, i32* %i, align 4
  store i32 334880503, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %180 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %181 = load i32, i32* %arrayidx7alteredBB, align 4
  %182 = load i32, i32* %max1, align 4
  %cmp8alteredBB = icmp sgt i32 %181, %182
  store i32 -1508993847, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 951575223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.then24, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
