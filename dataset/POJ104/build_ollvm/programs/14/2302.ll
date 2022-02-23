; ModuleID = 'source-C-CXX/14/2302.c'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zhi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload58 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload58
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %zhi, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197523659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1197523659, label %for.cond
    i32 1255039436, label %for.body
    i32 -1251404154, label %originalBB
    i32 -432064302, label %originalBBpart2
    i32 1299706475, label %for.cond1
    i32 515293891, label %for.body4
    i32 2106629033, label %for.inc
    i32 461414369, label %for.end
    i32 -1498852798, label %for.inc8
    i32 -1054477407, label %for.end10
    i32 -153134742, label %for.cond11
    i32 -2010201696, label %for.body14
    i32 1900169391, label %for.cond15
    i32 -996491236, label %for.body18
    i32 -55521041, label %land.lhs.true
    i32 -1488556988, label %if.then
    i32 -1964812379, label %if.end
    i32 -1026118073, label %if.then31
    i32 1588800727, label %if.end32
    i32 -360877746, label %for.inc33
    i32 -226557105, label %originalBB44
    i32 -179437550, label %originalBBpart253
    i32 1972593998, label %for.end35
    i32 -1591167335, label %for.inc36
    i32 -68912238, label %for.end38
    i32 302324798, label %originalBBalteredBB
    i32 940215365, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1339522703
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1339522703
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 1255039436, i32 -1054477407
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1006822953
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1006822953
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1251404154, i32 302324798
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -432064302, i32 302324798
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1299706475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub2 = sub nsw i32 %66, 1
  %cmp3 = icmp sle i32 %65, %68
  %69 = select i1 %cmp3, i32 515293891, i32 461414369
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %.reload57 = load volatile i64, i64* %.reg2mem
  %71 = mul nsw i64 %idxprom, %.reload57
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %71
  %72 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 2106629033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -316346033
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -316346033
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1299706475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1498852798, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc9 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -1197523659, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -153134742, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 140978588
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 140978588
  %sub12 = sub nsw i32 %81, 1
  %cmp13 = icmp sle i32 %80, %84
  %85 = select i1 %cmp13, i32 -2010201696, i32 -68912238
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900169391, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 2130862949
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2130862949
  %sub16 = sub nsw i32 %87, 1
  %cmp17 = icmp sle i32 %86, %90
  %91 = select i1 %cmp17, i32 -996491236, i32 1972593998
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %.reload56 = load volatile i64, i64* %.reg2mem
  %93 = mul nsw i64 %idxprom19, %.reload56
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %93
  %94 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %95, 0
  %96 = select i1 %cmp23, i32 -55521041, i32 -1964812379
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %zhi, align 4
  %cmp24 = icmp eq i32 %97, 0
  %98 = select i1 %cmp24, i32 -1488556988, i32 -1964812379
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %b, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %c, align 4
  %101 = load i32, i32* %zhi, align 4
  %102 = sub i32 %101, 770030005
  %103 = add i32 %102, 1
  %104 = add i32 %103, 770030005
  %inc25 = add nsw i32 %101, 1
  store i32 %104, i32* %zhi, align 4
  store i32 -1964812379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %106 = mul nsw i64 %idxprom26, %.reload
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %106
  %107 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %108, 0
  %109 = select i1 %cmp30, i32 -1026118073, i32 1588800727
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %d, align 4
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %e, align 4
  store i32 1588800727, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -360877746, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -135853696
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -135853696
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -226557105, i32 940215365
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc34 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -179437550, i32 940215365
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1900169391, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1591167335, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 715696020
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 715696020
  %inc37 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -153134742, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = load i32, i32* %b, align 4
  %164 = add i32 %162, 831002692
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 831002692
  %sub39 = sub nsw i32 %162, %163
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub40 = sub nsw i32 %166, 1
  %169 = load i32, i32* %e, align 4
  %170 = load i32, i32* %c, align 4
  %171 = add i32 %169, 516476903
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 516476903
  %sub41 = sub nsw i32 %169, %170
  %174 = sub i32 %173, -703731434
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -703731434
  %sub42 = sub nsw i32 %173, 1
  %mul = mul nsw i32 %168, %176
  store i32 %mul, i32* %f, align 4
  %177 = load i32, i32* %f, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1251404154, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 867976557
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 867976557
  %_ = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %180, %184
  %_45 = sub i32 %180, 1
  %gen46 = mul i32 %185, 1
  %_47 = shl i32 %180, 1
  %186 = sub i32 %180, 964966759
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 964966759
  %_48 = sub i32 %180, 1
  %gen49 = mul i32 %188, 1
  %189 = sub i32 %180, -1024432093
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1024432093
  %_50 = sub i32 %180, 1
  %gen51 = mul i32 %191, 1
  %192 = sub i32 0, %180
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc34alteredBB = add nsw i32 %180, 1
  store i32 %195, i32* %j, align 4
  store i32 -226557105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart253, %originalBB44, %for.inc33, %if.end32, %if.then31, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
