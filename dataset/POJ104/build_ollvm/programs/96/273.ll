; ModuleID = 'source-C-CXX/96/273.c'
source_filename = "source-C-CXX/96/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n100 = alloca i32, align 4
  %n50 = alloca i32, align 4
  %n20 = alloca i32, align 4
  %n10 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n100, align 4
  store i32 0, i32* %n50, align 4
  store i32 0, i32* %n20, align 4
  store i32 0, i32* %n10, align 4
  store i32 0, i32* %n5, align 4
  store i32 0, i32* %n1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -62651563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -62651563, label %while.cond
    i32 -1317937600, label %while.body
    i32 -945039344, label %while.end
    i32 -1757376220, label %while.cond1
    i32 1225584310, label %while.body3
    i32 2130266190, label %while.end6
    i32 -6720577, label %while.cond7
    i32 77887706, label %while.body9
    i32 945753461, label %while.end12
    i32 1763809961, label %while.cond13
    i32 -353098028, label %while.body15
    i32 -1864856139, label %while.end18
    i32 53379024, label %while.cond19
    i32 534161129, label %while.body21
    i32 -310490331, label %originalBB
    i32 1340995334, label %originalBBpart2
    i32 -852314264, label %while.end24
    i32 -728372610, label %while.cond25
    i32 501932169, label %originalBB45
    i32 288989067, label %originalBBpart247
    i32 1424659432, label %while.body27
    i32 776285553, label %while.end30
    i32 -1301007341, label %originalBBalteredBB
    i32 606593839, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 -1317937600, i32 -945039344
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -148409792
  %4 = sub i32 %3, 100
  %5 = sub i32 %4, -148409792
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n100, align 4
  %7 = add i32 %6, -1546527783
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1546527783
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %n100, align 4
  store i32 -62651563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1757376220, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %10, 50
  %11 = select i1 %cmp2, i32 1225584310, i32 2130266190
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1534138897
  %14 = sub i32 %13, 50
  %15 = sub i32 %14, -1534138897
  %sub4 = sub nsw i32 %12, 50
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %n50, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc5 = add nsw i32 %16, 1
  store i32 %20, i32* %n50, align 4
  store i32 -1757376220, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 -6720577, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %21, 20
  %22 = select i1 %cmp8, i32 77887706, i32 945753461
  store i32 %22, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 20
  %25 = add i32 %23, %24
  %sub10 = sub nsw i32 %23, 20
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n20, align 4
  %27 = sub i32 %26, 1664460274
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1664460274
  %inc11 = add nsw i32 %26, 1
  store i32 %29, i32* %n20, align 4
  store i32 -6720577, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 1763809961, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %30, 10
  %31 = select i1 %cmp14, i32 -353098028, i32 -1864856139
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, -868022452
  %34 = sub i32 %33, 10
  %35 = add i32 %34, -868022452
  %sub16 = sub nsw i32 %32, 10
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* %n10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc17 = add nsw i32 %36, 1
  store i32 %38, i32* %n10, align 4
  store i32 1763809961, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 53379024, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %39, 5
  %40 = select i1 %cmp20, i32 534161129, i32 -852314264
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1719621838
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1719621838
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -310490331, i32 -1301007341
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 837531619
  %70 = sub i32 %69, 5
  %71 = add i32 %70, 837531619
  %sub22 = sub nsw i32 %68, 5
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %n5, align 4
  %73 = sub i32 %72, 1594313404
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1594313404
  %inc23 = add nsw i32 %72, 1
  store i32 %75, i32* %n5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1340995334, i32 -1301007341
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 53379024, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 -728372610, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1438150268
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1438150268
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 501932169, i32 606593839
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %129, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1460823265
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1460823265
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 288989067, i32 606593839
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %145 = select i1 %cmp26.reload, i32 1424659432, i32 776285553
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 2036456312
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2036456312
  %sub28 = sub nsw i32 %146, 1
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* %n1, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc29 = add nsw i32 %150, 1
  store i32 %152, i32* %n1, align 4
  store i32 -728372610, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %153 = load i32, i32* %n100, align 4
  %154 = load i32, i32* %n50, align 4
  %155 = load i32, i32* %n20, align 4
  %156 = load i32, i32* %n10, align 4
  %157 = load i32, i32* %n5, align 4
  %158 = load i32, i32* %n1, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, 1696637846
  %161 = sub i32 %160, 5
  %162 = sub i32 %161, 1696637846
  %_ = sub i32 %159, 5
  %gen = mul i32 %162, 5
  %163 = add i32 %159, 1386547624
  %164 = sub i32 %163, 5
  %165 = sub i32 %164, 1386547624
  %_32 = sub i32 %159, 5
  %gen33 = mul i32 %165, 5
  %166 = add i32 0, -1133097960
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, -1133097960
  %_34 = sub i32 0, %159
  %169 = sub i32 0, 5
  %170 = sub i32 %168, %169
  %gen35 = add i32 %168, 5
  %171 = add i32 0, -882314070
  %172 = sub i32 %171, %159
  %173 = sub i32 %172, -882314070
  %_36 = sub i32 0, %159
  %174 = add i32 %173, 1707279940
  %175 = add i32 %174, 5
  %176 = sub i32 %175, 1707279940
  %gen37 = add i32 %173, 5
  %177 = sub i32 0, %159
  %178 = add i32 0, %177
  %_38 = sub i32 0, %159
  %179 = sub i32 %178, 696281223
  %180 = add i32 %179, 5
  %181 = add i32 %180, 696281223
  %gen39 = add i32 %178, 5
  %182 = add i32 0, -1403476554
  %183 = sub i32 %182, %159
  %184 = sub i32 %183, -1403476554
  %_40 = sub i32 0, %159
  %185 = sub i32 0, %184
  %186 = sub i32 0, 5
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen41 = add i32 %184, 5
  %189 = sub i32 0, 5
  %190 = add i32 %159, %189
  %sub22alteredBB = sub nsw i32 %159, 5
  store i32 %190, i32* %n, align 4
  %191 = load i32, i32* %n5, align 4
  %_42 = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_43 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen44 = add i32 %193, 1
  %196 = add i32 %191, 868483876
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 868483876
  %inc23alteredBB = add nsw i32 %191, 1
  store i32 %198, i32* %n5, align 4
  store i32 -310490331, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sge i32 %199, 1
  store i32 501932169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %while.body27, %originalBBpart247, %originalBB45, %while.cond25, %while.end24, %originalBBpart2, %originalBB, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
