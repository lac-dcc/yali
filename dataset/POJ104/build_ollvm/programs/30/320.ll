; ModuleID = 'source-C-CXX/30/320.c'
source_filename = "source-C-CXX/30/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [400 x i8], %struct.student* }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x %struct.student], align 16
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -132454226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -132454226, label %do.body
    i32 365436188, label %originalBB
    i32 -475567870, label %originalBBpart2
    i32 -57089627, label %do.cond
    i32 2123238222, label %do.end
    i32 1225804564, label %for.cond
    i32 -432085097, label %originalBB33
    i32 303321382, label %originalBBpart235
    i32 -2133743231, label %for.body
    i32 -2044607853, label %for.inc
    i32 -2074317145, label %for.end
    i32 138452998, label %originalBB37
    i32 1835922433, label %originalBBpart239
    i32 -1210245203, label %for.cond20
    i32 1254915703, label %for.body24
    i32 -79146800, label %originalBB41
    i32 -1804765295, label %originalBBpart243
    i32 -470327714, label %for.inc29
    i32 -1774880225, label %for.end31
    i32 -1285650673, label %originalBBalteredBB
    i32 -135587275, label %originalBB33alteredBB
    i32 -1450059756, label %originalBB37alteredBB
    i32 429337244, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 115345604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115345604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 365436188, i32 -1285650673
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, -1326048112
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1326048112
  %inc1 = add nsw i32 %31, 1
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -475567870, i32 -1285650673
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -57089627, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -246822638
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -246822638
  %sub = sub nsw i32 %61, 1
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom2
  %id4 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [400 x i8], [400 x i8]* %id4, i64 0, i64 0
  %65 = load i8, i8* %arrayidx5, align 8
  %conv = sext i8 %65 to i32
  %cmp = icmp ne i32 %conv, 101
  %66 = select i1 %cmp, i32 -132454226, i32 2123238222
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -2036544455
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2036544455
  %sub7 = sub nsw i32 %67, 1
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom8
  store %struct.student* %arrayidx9, %struct.student** %head, align 8
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1071639836
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1071639836
  %sub10 = sub nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1225804564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 179826480
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 179826480
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -432085097, i32 -135587275
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %90, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 303321382, i32 -135587275
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -2133743231, i32 -2074317145
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1478169472
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1478169472
  %sub13 = sub nsw i32 %106, 1
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom14
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom16
  %pre = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  store %struct.student* %arrayidx15, %struct.student** %pre, align 8
  store i32 -2044607853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1464676913
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1464676913
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 1225804564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 543949940
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 543949940
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 138452998, i32 -1450059756
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 1
  %pre19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  store %struct.student* null, %struct.student** %pre19, align 8
  %130 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %130, %struct.student** %p, align 8
  store i32 1, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 996691230
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 996691230
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1835922433, i32 -1450059756
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1210245203, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, 285572766
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 285572766
  %sub21 = sub nsw i32 %147, 1
  %cmp22 = icmp sle i32 %146, %150
  %151 = select i1 %cmp22, i32 1254915703, i32 -1774880225
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1681371150
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1681371150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -79146800, i32 429337244
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p, align 8
  %id25 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [400 x i8], [400 x i8]* %id25, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %168 = load %struct.student*, %struct.student** %p, align 8
  %pre28 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %169 = load %struct.student*, %struct.student** %pre28, align 8
  store %struct.student* %169, %struct.student** %p, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1804765295, i32 429337244
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -470327714, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc30 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -1210245203, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_ = sub i32 0, %190
  %193 = sub i32 %192, 1154182988
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1154182988
  %gen = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %190, %196
  %incalteredBB = add nsw i32 %190, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %_32 = shl i32 %198, 1
  %199 = sub i32 %198, -293342038
  %200 = add i32 %199, 1
  %201 = add i32 %200, -293342038
  %inc1alteredBB = add nsw i32 %198, 1
  store i32 %201, i32* %n, align 4
  store i32 365436188, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %202, 2
  store i32 -432085097, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 1
  %pre19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  store %struct.student* null, %struct.student** %pre19alteredBB, align 8
  %203 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %203, %struct.student** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 138452998, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p, align 8
  %id25alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %id25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 @puts(i8* %arraydecay26alteredBB)
  %205 = load %struct.student*, %struct.student** %p, align 8
  %pre28alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %206 = load %struct.student*, %struct.student** %pre28alteredBB, align 8
  store %struct.student* %206, %struct.student** %p, align 8
  store i32 -79146800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart243, %originalBB41, %for.body24, %for.cond20, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
