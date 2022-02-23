; ModuleID = 'source-C-CXX/83/4101.c'
source_filename = "source-C-CXX/83/4101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1275409948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1275409948, label %for.cond
    i32 465494696, label %for.body
    i32 1637020358, label %for.inc
    i32 892466777, label %for.end
    i32 355737055, label %for.cond2
    i32 -150578304, label %for.body4
    i32 -1696458591, label %for.cond5
    i32 -156637159, label %for.body7
    i32 -29953288, label %if.then
    i32 96699952, label %originalBB
    i32 -41347958, label %originalBBpart2
    i32 1623260262, label %if.end
    i32 -211938910, label %for.inc23
    i32 677206215, label %for.end25
    i32 -1460413773, label %for.inc26
    i32 617664343, label %originalBB50
    i32 -1714856081, label %originalBBpart268
    i32 -722566850, label %for.end28
    i32 1945539139, label %originalBBalteredBB
    i32 -1365572004, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 465494696, i32 892466777
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1637020358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 602073475
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 602073475
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1275409948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 355737055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -150578304, i32 -722566850
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696458591, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %13, -1927194529
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1927194529
  %sub = sub nsw i32 %13, %14
  %cmp6 = icmp slt i32 %12, %17
  %18 = select i1 %cmp6, i32 -156637159, i32 677206215
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %20, %24
  %25 = select i1 %cmp12, i32 -29953288, i32 1623260262
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1633298268
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1633298268
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 96699952, i32 1945539139
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  store i32 %54, i32* %t, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add15 = add nsw i32 %55, 1
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %60, i32* %arrayidx19, align 4
  %62 = load i32, i32* %t, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add20 = add nsw i32 %63, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %62, i32* %arrayidx22, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -41347958, i32 1945539139
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623260262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211938910, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1592979991
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1592979991
  %inc24 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1696458591, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1460413773, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1617417522
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1617417522
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 617664343, i32 -1365572004
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc27 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -911854025
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -911854025
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1714856081, i32 -1365572004
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 355737055, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, 1747177288
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1747177288
  %sub31 = sub nsw i32 %133, 1
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %138 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %139 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %140, 1
  %_35 = shl i32 %140, 1
  %141 = add i32 %140, -109285135
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -109285135
  %_36 = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 %140, -1522963674
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1522963674
  %_37 = sub i32 %140, 1
  %gen38 = mul i32 %146, 1
  %147 = sub i32 0, %140
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add15alteredBB = add nsw i32 %140, 1
  %idxprom16alteredBB = sext i32 %150 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %151 = load i32, i32* %arrayidx17alteredBB, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %152 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %151, i32* %arrayidx19alteredBB, align 4
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, -1018165466
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1018165466
  %_39 = sub i32 0, %154
  %158 = sub i32 %157, -236972059
  %159 = add i32 %158, 1
  %160 = add i32 %159, -236972059
  %gen40 = add i32 %157, 1
  %161 = sub i32 %154, 132166300
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 132166300
  %_41 = sub i32 %154, 1
  %gen42 = mul i32 %163, 1
  %_43 = shl i32 %154, 1
  %_44 = shl i32 %154, 1
  %164 = add i32 0, 953763345
  %165 = sub i32 %164, %154
  %166 = sub i32 %165, 953763345
  %_45 = sub i32 0, %154
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen46 = add i32 %166, 1
  %_47 = shl i32 %154, 1
  %171 = add i32 0, 1793600632
  %172 = sub i32 %171, %154
  %173 = sub i32 %172, 1793600632
  %_48 = sub i32 0, %154
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen49 = add i32 %173, 1
  %178 = add i32 %154, -227330318
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -227330318
  %add20alteredBB = add nsw i32 %154, 1
  %idxprom21alteredBB = sext i32 %180 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %153, i32* %arrayidx22alteredBB, align 4
  store i32 96699952, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1452488550
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1452488550
  %_51 = sub i32 %181, 1
  %gen52 = mul i32 %184, 1
  %185 = sub i32 %181, 773098048
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 773098048
  %_53 = sub i32 %181, 1
  %gen54 = mul i32 %187, 1
  %188 = sub i32 0, %181
  %189 = add i32 0, %188
  %_55 = sub i32 0, %181
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen56 = add i32 %189, 1
  %192 = sub i32 %181, 1326569818
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1326569818
  %_57 = sub i32 %181, 1
  %gen58 = mul i32 %194, 1
  %195 = sub i32 0, -1624562389
  %196 = sub i32 %195, %181
  %197 = add i32 %196, -1624562389
  %_59 = sub i32 0, %181
  %198 = add i32 %197, -223481704
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -223481704
  %gen60 = add i32 %197, 1
  %_61 = shl i32 %181, 1
  %201 = sub i32 0, %181
  %202 = add i32 0, %201
  %_62 = sub i32 0, %181
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen63 = add i32 %202, 1
  %_64 = shl i32 %181, 1
  %205 = add i32 %181, -2147352820
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2147352820
  %_65 = sub i32 %181, 1
  %gen66 = mul i32 %207, 1
  %208 = sub i32 %181, -1387954032
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1387954032
  %inc27alteredBB = add nsw i32 %181, 1
  store i32 %210, i32* %j, align 4
  store i32 617664343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB50, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
