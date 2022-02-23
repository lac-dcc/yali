; ModuleID = 'source-C-CXX/96/2790.c'
source_filename = "source-C-CXX/96/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a100 = alloca i32, align 4
  %a50 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32 0, i32* %a100, align 4
  store i32 0, i32* %a50, align 4
  store i32 0, i32* %a20, align 4
  store i32 0, i32* %a10, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 1186138941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1186138941, label %for.cond
    i32 -739524755, label %for.body
    i32 288661860, label %for.end
    i32 1709492437, label %for.cond1
    i32 2085982980, label %originalBB
    i32 2155308, label %originalBBpart2
    i32 186153178, label %for.body3
    i32 -1303743886, label %for.end6
    i32 802191957, label %for.cond7
    i32 -348004797, label %for.body9
    i32 2065026245, label %for.end12
    i32 1975886876, label %for.cond13
    i32 270790963, label %for.body15
    i32 1110773356, label %for.end18
    i32 1972098758, label %originalBB32
    i32 -1849840856, label %originalBBpart234
    i32 -2017186202, label %for.cond19
    i32 1297571383, label %for.body21
    i32 -634478550, label %for.end24
    i32 -853042505, label %for.cond25
    i32 1964228849, label %for.body27
    i32 1023007581, label %originalBB36
    i32 -885373652, label %originalBBpart242
    i32 -1758033173, label %for.end30
    i32 -2127107679, label %originalBB44
    i32 966257848, label %originalBBpart246
    i32 1424255165, label %originalBBalteredBB
    i32 1630513953, label %originalBB32alteredBB
    i32 266962911, label %originalBB36alteredBB
    i32 -153155439, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 -739524755, i32 288661860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 100
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 100
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %a100, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %a100, align 4
  store i32 1186138941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1709492437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1819706020
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1819706020
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2085982980, i32 1424255165
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %23, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 462172310
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 462172310
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2155308, i32 1424255165
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 186153178, i32 -1303743886
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %40, -1736876148
  %42 = sub i32 %41, 50
  %43 = add i32 %42, -1736876148
  %sub4 = sub nsw i32 %40, 50
  store i32 %43, i32* %m, align 4
  %44 = load i32, i32* %a50, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc5 = add nsw i32 %44, 1
  store i32 %46, i32* %a50, align 4
  store i32 1709492437, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  store i32 802191957, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp8 = icmp sge i32 %47, 20
  %48 = select i1 %cmp8, i32 -348004797, i32 2065026245
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 %49, 873181205
  %51 = sub i32 %50, 20
  %52 = add i32 %51, 873181205
  %sub10 = sub nsw i32 %49, 20
  store i32 %52, i32* %m, align 4
  %53 = load i32, i32* %a20, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc11 = add nsw i32 %53, 1
  store i32 %55, i32* %a20, align 4
  store i32 802191957, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1975886876, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %56, 10
  %57 = select i1 %cmp14, i32 270790963, i32 1110773356
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, 10
  %60 = add i32 %58, %59
  %sub16 = sub nsw i32 %58, 10
  store i32 %60, i32* %m, align 4
  %61 = load i32, i32* %a10, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc17 = add nsw i32 %61, 1
  store i32 %65, i32* %a10, align 4
  store i32 1975886876, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -863099839
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -863099839
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1972098758, i32 1630513953
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1849840856, i32 1630513953
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2017186202, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp20 = icmp sge i32 %107, 5
  %108 = select i1 %cmp20, i32 1297571383, i32 -634478550
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 5
  %111 = add i32 %109, %110
  %sub22 = sub nsw i32 %109, 5
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* %a5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc23 = add nsw i32 %112, 1
  store i32 %114, i32* %a5, align 4
  store i32 -2017186202, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -853042505, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp26 = icmp sge i32 %115, 1
  %116 = select i1 %cmp26, i32 1964228849, i32 -1758033173
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1023007581, i32 266962911
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, -488362866
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -488362866
  %sub28 = sub nsw i32 %131, 1
  store i32 %134, i32* %m, align 4
  %135 = load i32, i32* %a1, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc29 = add nsw i32 %135, 1
  store i32 %139, i32* %a1, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1322249449
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1322249449
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -885373652, i32 266962911
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -853042505, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1673228987
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1673228987
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2127107679, i32 -153155439
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a100, align 4
  %171 = load i32, i32* %a50, align 4
  %172 = load i32, i32* %a20, align 4
  %173 = load i32, i32* %a10, align 4
  %174 = load i32, i32* %a5, align 4
  %175 = load i32, i32* %a1, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 966257848, i32 -153155439
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sge i32 %190, 50
  store i32 2085982980, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1972098758, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, -1095132573
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1095132573
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = add i32 %191, -1216480191
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1216480191
  %sub28alteredBB = sub nsw i32 %191, 1
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* %a1, align 4
  %199 = add i32 0, 1206887646
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1206887646
  %_37 = sub i32 0, %198
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen38 = add i32 %201, 1
  %204 = add i32 0, 1673430107
  %205 = sub i32 %204, %198
  %206 = sub i32 %205, 1673430107
  %_39 = sub i32 0, %198
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen40 = add i32 %206, 1
  %209 = sub i32 %198, 706040081
  %210 = add i32 %209, 1
  %211 = add i32 %210, 706040081
  %inc29alteredBB = add nsw i32 %198, 1
  store i32 %211, i32* %a1, align 4
  store i32 1023007581, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %a100, align 4
  %213 = load i32, i32* %a50, align 4
  %214 = load i32, i32* %a20, align 4
  %215 = load i32, i32* %a10, align 4
  %216 = load i32, i32* %a5, align 4
  %217 = load i32, i32* %a1, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  store i32 -2127107679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %originalBBpart242, %originalBB36, %for.body27, %for.cond25, %for.end24, %for.body21, %for.cond19, %originalBBpart234, %originalBB32, %for.end18, %for.body15, %for.cond13, %for.end12, %for.body9, %for.cond7, %for.end6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
