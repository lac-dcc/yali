; ModuleID = 'source-C-CXX/103/161.c'
source_filename = "source-C-CXX/103/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ai = alloca [500 x i32], align 16
  %bi = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %a_n = alloca i32, align 4
  %b_n = alloca i32, align 4
  %eq = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %a_n, align 4
  store i32 0, i32* %b_n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -286716486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -286716486, label %for.cond
    i32 1645227865, label %for.body
    i32 1758203144, label %for.inc
    i32 1756428980, label %for.end
    i32 -1978623651, label %for.cond8
    i32 -1119339981, label %originalBB
    i32 -2082683803, label %originalBBpart2
    i32 589167055, label %for.body12
    i32 -88062423, label %for.inc20
    i32 -576070683, label %for.end22
    i32 389939723, label %for.cond23
    i32 -1590324776, label %for.body25
    i32 -1585980551, label %for.cond26
    i32 837455932, label %for.body28
    i32 -657407098, label %if.then
    i32 -81880709, label %if.end
    i32 311321207, label %for.inc36
    i32 -996238898, label %for.end38
    i32 2067701479, label %originalBB46
    i32 1737663959, label %originalBBpart248
    i32 1174494746, label %if.then40
    i32 -960001982, label %originalBB50
    i32 -699638046, label %originalBBpart252
    i32 -1612460065, label %if.end41
    i32 632559612, label %for.inc42
    i32 -1998976870, label %for.end44
    i32 442501658, label %originalBBalteredBB
    i32 -928019939, label %originalBB46alteredBB
    i32 -1096641616, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 1645227865, i32 1756428980
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1483868541
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1483868541
  %add = add nsw i32 %7, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %11 = load i32, i32* %a_n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %a_n, align 4
  store i32 1758203144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 815936586
  %18 = add i32 %17, 1
  %19 = add i32 %18, 815936586
  %inc7 = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -286716486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1978623651, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 53477317
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 53477317
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1119339981, i32 442501658
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %36, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -945059535
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -945059535
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2082683803, i32 442501658
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %52 = select i1 %cmp11.reload, i32 589167055, i32 -576070683
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %54, 2
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add16 = add nsw i32 %55, 1
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %60 = load i32, i32* %b_n, align 4
  %61 = add i32 %60, 240180188
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 240180188
  %inc19 = add nsw i32 %60, 1
  store i32 %63, i32* %b_n, align 4
  store i32 -88062423, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc21 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1978623651, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %eq, align 4
  store i32 0, i32* %i, align 4
  store i32 389939723, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %a_n, align 4
  %cmp24 = icmp slt i32 %69, %70
  %71 = select i1 %cmp24, i32 -1590324776, i32 -1998976870
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1585980551, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %b_n, align 4
  %cmp27 = icmp slt i32 %72, %73
  %74 = select i1 %cmp27, i32 837455932, i32 -996238898
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %76, %78
  %79 = select i1 %cmp33, i32 -657407098, i32 -81880709
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %ai, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  store i32 %81, i32* %eq, align 4
  store i32 -996238898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311321207, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -1838725409
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1838725409
  %inc37 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1585980551, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2067701479, i32 -928019939
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %eq, align 4
  %cmp39 = icmp ne i32 %112, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1540635197
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1540635197
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1737663959, i32 -928019939
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %128 = select i1 %cmp39.reload, i32 1174494746, i32 -1612460065
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -960001982, i32 -1096641616
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -699638046, i32 -1096641616
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1998976870, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 632559612, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -553224668
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -553224668
  %inc43 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 389939723, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %eq, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %186 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bi, i64 0, i64 %idxprom9alteredBB
  %187 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %187, 0
  store i32 -1119339981, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %eq, align 4
  %cmp39alteredBB = icmp ne i32 %188, 0
  store i32 2067701479, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -960001982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart252, %originalBB50, %if.then40, %originalBBpart248, %originalBB46, %for.end38, %for.inc36, %if.end, %if.then, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
