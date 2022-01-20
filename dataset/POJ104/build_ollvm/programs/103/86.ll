; ModuleID = 'source-C-CXX/103/86.c'
source_filename = "source-C-CXX/103/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 1266421634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1266421634, label %for.cond
    i32 1997489478, label %for.body
    i32 812568906, label %originalBB
    i32 276984319, label %originalBBpart2
    i32 1886534339, label %for.inc
    i32 2084699849, label %for.end
    i32 1231397014, label %for.cond11
    i32 -1585132608, label %for.body13
    i32 1108501303, label %for.cond14
    i32 -1826638121, label %originalBB48
    i32 -323112997, label %originalBBpart250
    i32 478392769, label %for.body16
    i32 665423567, label %if.then
    i32 -1744508003, label %if.end
    i32 -95898033, label %for.inc25
    i32 -541011484, label %for.end27
    i32 -395663954, label %for.inc28
    i32 984251405, label %for.end30
    i32 -794011544, label %originalBB52
    i32 -414719136, label %originalBBpart254
    i32 -2138822519, label %loop
    i32 -1872457231, label %originalBBalteredBB
    i32 -1890423266, label %originalBB48alteredBB
    i32 -561322534, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 11
  %3 = select i1 %cmp, i32 1997489478, i32 2084699849
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -184994514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -184994514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 812568906, i32 -1872457231
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %22, 2
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub5 = sub nsw i32 %24, 1
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %27, 2
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div8, i32* %arrayidx10, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1286881337
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1286881337
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 276984319, i32 -1872457231
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1886534339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1859549241
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1859549241
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1266421634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1231397014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %60, 11
  %61 = select i1 %cmp12, i32 -1585132608, i32 984251405
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1108501303, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -502923197
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -502923197
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1826638121, i32 -1890423266
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %77, 11
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1925265731
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1925265731
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -323112997, i32 -1890423266
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 478392769, i32 -541011484
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %107, %109
  %110 = select i1 %cmp21, i32 665423567, i32 -1744508003
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -2138822519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -95898033, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc26 = add nsw i32 %113, 1
  store i32 %115, i32* %n, align 4
  store i32 1108501303, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -395663954, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -199703436
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -199703436
  %inc29 = add nsw i32 %116, 1
  store i32 %119, i32* %m, align 4
  store i32 1231397014, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -794011544, i32 -561322534
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1829863463
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1829863463
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -414719136, i32 -561322534
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2138822519, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, -1612805759
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1612805759
  %_ = sub i32 0, %161
  %165 = sub i32 %164, 1268856953
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1268856953
  %gen = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %161, %168
  %_31 = sub i32 %161, 1
  %gen32 = mul i32 %169, 1
  %_33 = shl i32 %161, 1
  %170 = sub i32 0, 1
  %171 = add i32 %161, %170
  %subalteredBB = sub nsw i32 %161, 1
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %arrayidx2alteredBB, align 4
  %173 = add i32 0, 646866519
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 646866519
  %_34 = sub i32 0, %172
  %176 = add i32 %175, -2142133854
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -2142133854
  %gen35 = add i32 %175, 2
  %_36 = shl i32 %172, 2
  %divalteredBB = sdiv i32 %172, 2
  %179 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %179 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %180 = load i32, i32* %i, align 4
  %_37 = shl i32 %180, 1
  %_38 = shl i32 %180, 1
  %_39 = shl i32 %180, 1
  %181 = sub i32 0, -948844005
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -948844005
  %_40 = sub i32 0, %180
  %184 = sub i32 %183, -1719429052
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1719429052
  %gen41 = add i32 %183, 1
  %187 = sub i32 0, 1
  %188 = add i32 %180, %187
  %sub5alteredBB = sub nsw i32 %180, 1
  %idxprom6alteredBB = sext i32 %188 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %189 = load i32, i32* %arrayidx7alteredBB, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_42 = sub i32 0, %189
  %192 = add i32 %191, -398439647
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -398439647
  %gen43 = add i32 %191, 2
  %195 = add i32 0, 1562214027
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, 1562214027
  %_44 = sub i32 0, %189
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen45 = add i32 %197, 2
  %202 = sub i32 0, -744349935
  %203 = sub i32 %202, %189
  %204 = add i32 %203, -744349935
  %_46 = sub i32 0, %189
  %205 = add i32 %204, -613635911
  %206 = add i32 %205, 2
  %207 = sub i32 %206, -613635911
  %gen47 = add i32 %204, 2
  %div8alteredBB = sdiv i32 %189, 2
  %208 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %208 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %div8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 812568906, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %209, 11
  store i32 -1826638121, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -794011544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body16, %originalBBpart250, %originalBB48, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
