; ModuleID = 'source-C-CXX/51/2713.c'
source_filename = "source-C-CXX/51/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 755446210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 755446210, label %for.cond
    i32 1238633705, label %for.body
    i32 2135149344, label %for.inc
    i32 -303167101, label %for.end
    i32 -1721323013, label %for.cond2
    i32 966857592, label %for.body4
    i32 461312137, label %originalBB
    i32 2035781172, label %originalBBpart2
    i32 2135808798, label %for.inc9
    i32 -1706579861, label %for.end11
    i32 830630609, label %for.cond13
    i32 -1858883604, label %for.body17
    i32 -561660568, label %for.inc21
    i32 468720642, label %for.end23
    i32 404431198, label %originalBB30
    i32 -589126954, label %originalBBpart256
    i32 -1548107509, label %originalBBalteredBB
    i32 -1967073979, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1238633705, i32 -303167101
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2135149344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 755446210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721323013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %9, -67754210
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -67754210
  %sub = sub nsw i32 %9, %10
  %cmp3 = icmp slt i32 %8, %13
  %14 = select i1 %cmp3, i32 966857592, i32 -1706579861
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1658561365
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1658561365
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 461312137, i32 -1548107509
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %44, -473359473
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -473359473
  %add = add nsw i32 %44, %45
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7
  store i32 %43, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2035781172, i32 -1548107509
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135808798, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -214773659
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -214773659
  %inc10 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1721323013, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %67, -239492329
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -239492329
  %sub12 = sub nsw i32 %67, %68
  store i32 %71, i32* %i, align 4
  store i32 830630609, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %73
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %mul, 1924644244
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1924644244
  %sub14 = sub nsw i32 %mul, %74
  %78 = add i32 %77, 385991405
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 385991405
  %sub15 = sub nsw i32 %77, 1
  %cmp16 = icmp slt i32 %72, %80
  %81 = select i1 %cmp16, i32 -1858883604, i32 468720642
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -561660568, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc22 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 830630609, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 404431198, i32 -1967073979
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %mul24 = mul nsw i32 2, %113
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %mul24, %115
  %sub25 = sub nsw i32 %mul24, %114
  %117 = sub i32 %116, 1009986536
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1009986536
  %sub26 = sub nsw i32 %116, 1
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -910998992
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -910998992
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -589126954, i32 -1967073979
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %148 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %149 = load i32, i32* %arrayidx6alteredBB, align 4
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %150, -1566748679
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1566748679
  %_ = sub i32 %150, %151
  %gen = mul i32 %154, %151
  %155 = sub i32 0, %151
  %156 = sub i32 %150, %155
  %addalteredBB = add nsw i32 %150, %151
  %idxprom7alteredBB = sext i32 %156 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  store i32 %149, i32* %arrayidx8alteredBB, align 4
  store i32 461312137, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, -1222249225
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -1222249225
  %_31 = sub i32 0, 2
  %161 = sub i32 0, %157
  %162 = sub i32 %160, %161
  %gen32 = add i32 %160, %157
  %163 = sub i32 0, 2
  %164 = add i32 0, %163
  %_33 = sub i32 0, 2
  %165 = add i32 %164, 2130918676
  %166 = add i32 %165, %157
  %167 = sub i32 %166, 2130918676
  %gen34 = add i32 %164, %157
  %mul24alteredBB = mul nsw i32 2, %157
  %168 = load i32, i32* %m, align 4
  %_35 = shl i32 %mul24alteredBB, %168
  %169 = sub i32 0, %mul24alteredBB
  %170 = add i32 0, %169
  %_36 = sub i32 0, %mul24alteredBB
  %171 = sub i32 0, %168
  %172 = sub i32 %170, %171
  %gen37 = add i32 %170, %168
  %173 = sub i32 0, 1614444802
  %174 = sub i32 %173, %mul24alteredBB
  %175 = add i32 %174, 1614444802
  %_38 = sub i32 0, %mul24alteredBB
  %176 = sub i32 %175, -746472999
  %177 = add i32 %176, %168
  %178 = add i32 %177, -746472999
  %gen39 = add i32 %175, %168
  %_40 = shl i32 %mul24alteredBB, %168
  %_41 = shl i32 %mul24alteredBB, %168
  %179 = add i32 0, 1636549157
  %180 = sub i32 %179, %mul24alteredBB
  %181 = sub i32 %180, 1636549157
  %_42 = sub i32 0, %mul24alteredBB
  %182 = sub i32 0, %181
  %183 = sub i32 0, %168
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen43 = add i32 %181, %168
  %186 = sub i32 0, %168
  %187 = add i32 %mul24alteredBB, %186
  %_44 = sub i32 %mul24alteredBB, %168
  %gen45 = mul i32 %187, %168
  %188 = sub i32 %mul24alteredBB, -1639373524
  %189 = sub i32 %188, %168
  %190 = add i32 %189, -1639373524
  %sub25alteredBB = sub nsw i32 %mul24alteredBB, %168
  %191 = add i32 %190, 1975712391
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1975712391
  %_46 = sub i32 %190, 1
  %gen47 = mul i32 %193, 1
  %_48 = shl i32 %190, 1
  %194 = add i32 0, 2027653738
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, 2027653738
  %_49 = sub i32 0, %190
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen50 = add i32 %196, 1
  %199 = add i32 %190, 455181202
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 455181202
  %_51 = sub i32 %190, 1
  %gen52 = mul i32 %201, 1
  %202 = add i32 0, 149011491
  %203 = sub i32 %202, %190
  %204 = sub i32 %203, 149011491
  %_53 = sub i32 0, %190
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen54 = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = add i32 %190, %209
  %sub26alteredBB = sub nsw i32 %190, 1
  %idxprom27alteredBB = sext i32 %210 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27alteredBB
  %211 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 404431198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %for.body17, %for.cond13, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
