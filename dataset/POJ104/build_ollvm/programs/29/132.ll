; ModuleID = 'source-C-CXX/29/132.c'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2061220098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2061220098, label %for.cond
    i32 -1030536175, label %originalBB
    i32 317567805, label %originalBBpart2
    i32 913482679, label %for.body
    i32 1587850103, label %originalBB29
    i32 -107350550, label %originalBBpart241
    i32 160660872, label %for.inc
    i32 -446821796, label %for.end
    i32 -1944649966, label %if.then
    i32 -1194308661, label %if.end
    i32 1005035738, label %if.then5
    i32 377957427, label %for.cond6
    i32 720456214, label %for.body9
    i32 1797887599, label %lor.lhs.false
    i32 -987126080, label %lor.lhs.false16
    i32 -842548695, label %if.then19
    i32 -1360049099, label %if.else
    i32 1727562972, label %if.end23
    i32 1437024503, label %originalBB43
    i32 766301656, label %originalBBpart245
    i32 1011860989, label %for.inc24
    i32 -761132643, label %for.end26
    i32 253601679, label %if.end27
    i32 912495306, label %originalBBalteredBB
    i32 -458090200, label %originalBB29alteredBB
    i32 -796754934, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1030536175, i32 912495306
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 736801455
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 736801455
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 317567805, i32 912495306
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 913482679, i32 -446821796
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -173360616
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -173360616
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1587850103, i32 -458090200
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %47 = load i64, i64* %sum, align 8
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %48, %49
  %conv = sext i32 %mul to i64
  %50 = sub i64 %47, 540200747847643431
  %51 = add i64 %50, %conv
  %52 = add i64 %51, 540200747847643431
  %add = add i64 %47, %conv
  store i64 %52, i64* %sum, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -107350550, i32 -458090200
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 160660872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -2061220098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %84, 7
  %85 = select i1 %cmp1, i32 -1944649966, i32 -1194308661
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i64, i64* %sum, align 8
  store i64 %86, i64* %sum, align 8
  store i32 -1194308661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %87, 7
  %88 = select i1 %cmp3, i32 1005035738, i32 253601679
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i64, i64* %sum, align 8
  %90 = sub i64 %89, -6837085209636393182
  %91 = sub i64 %90, 49
  %92 = add i64 %91, -6837085209636393182
  %sub = sub i64 %89, 49
  store i64 %92, i64* %sum, align 8
  store i32 8, i32* %i, align 4
  store i32 377957427, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %93, %94
  %95 = select i1 %cmp7, i32 720456214, i32 -761132643
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %rem = srem i32 %96, 7
  %cmp10 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp10, i32 -842548695, i32 1797887599
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 481362719
  %100 = sub i32 %99, 7
  %101 = add i32 %100, 481362719
  %sub12 = sub nsw i32 %98, 7
  %rem13 = srem i32 %101, 10
  %cmp14 = icmp eq i32 %rem13, 0
  %102 = select i1 %cmp14, i32 -842548695, i32 -987126080
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %div = sdiv i32 %103, 10
  %cmp17 = icmp eq i32 %div, 7
  %104 = select i1 %cmp17, i32 -842548695, i32 -1360049099
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i64, i64* %sum, align 8
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %106, %107
  %conv21 = sext i32 %mul20 to i64
  %108 = sub i64 0, %conv21
  %109 = add i64 %105, %108
  %sub22 = sub i64 %105, %conv21
  store i64 %109, i64* %sum, align 8
  store i32 1727562972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1011860989, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1437024503, i32 -796754934
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 766301656, i32 -796754934
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1011860989, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1086586813
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1086586813
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 377957427, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 253601679, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %166 = load i64, i64* %sum, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %166)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %167, %168
  store i32 -1030536175, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %169 = load i64, i64* %sum, align 8
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %_ = sub i32 %170, %171
  %gen = mul i32 %173, %171
  %mulalteredBB = mul nsw i32 %170, %171
  %convalteredBB = sext i32 %mulalteredBB to i64
  %_30 = shl i64 %169, %convalteredBB
  %_31 = shl i64 %169, %convalteredBB
  %174 = sub i64 0, %convalteredBB
  %175 = add i64 %169, %174
  %_32 = sub i64 %169, %convalteredBB
  %gen33 = mul i64 %175, %convalteredBB
  %176 = sub i64 0, 3019624460491427066
  %177 = sub i64 %176, %169
  %178 = add i64 %177, 3019624460491427066
  %_34 = sub i64 0, %169
  %179 = sub i64 0, %178
  %180 = sub i64 0, %convalteredBB
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %gen35 = add i64 %178, %convalteredBB
  %183 = sub i64 0, -663379049521073686
  %184 = sub i64 %183, %169
  %185 = add i64 %184, -663379049521073686
  %_36 = sub i64 0, %169
  %186 = sub i64 0, %convalteredBB
  %187 = sub i64 %185, %186
  %gen37 = add i64 %185, %convalteredBB
  %188 = add i64 0, -1210041869860111409
  %189 = sub i64 %188, %169
  %190 = sub i64 %189, -1210041869860111409
  %_38 = sub i64 0, %169
  %191 = sub i64 0, %190
  %192 = sub i64 0, %convalteredBB
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %gen39 = add i64 %190, %convalteredBB
  %195 = sub i64 0, %convalteredBB
  %196 = sub i64 %169, %195
  %addalteredBB = add i64 %169, %convalteredBB
  store i64 %196, i64* %sum, align 8
  store i32 1587850103, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1437024503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end26, %for.inc24, %originalBBpart245, %originalBB43, %if.end23, %if.else, %if.then19, %lor.lhs.false16, %lor.lhs.false, %for.body9, %for.cond6, %if.then5, %if.end, %if.then, %for.end, %for.inc, %originalBBpart241, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
