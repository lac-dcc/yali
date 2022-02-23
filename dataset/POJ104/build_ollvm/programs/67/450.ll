; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60000 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %o = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arrayidx = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 1
  store i64 0, i64* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 2
  store i64 1, i64* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 3
  store i64 1, i64* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 4
  store i64 0, i64* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 5
  store i64 1, i64* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 6
  store i64 0, i64* %arrayidx5, align 16
  store i64 7, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2111702471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2111702471, label %for.cond
    i32 472006584, label %originalBB
    i32 -1008336083, label %originalBBpart2
    i32 -471476319, label %for.body
    i32 833983271, label %for.cond6
    i32 -1321012752, label %for.body8
    i32 -1529950110, label %if.then
    i32 -417571533, label %if.end
    i32 794554213, label %for.inc
    i32 -664379742, label %for.end
    i32 -597029539, label %if.then12
    i32 669622825, label %if.end14
    i32 1486876558, label %for.inc15
    i32 1624409349, label %for.end17
    i32 1038007584, label %for.cond18
    i32 -482190466, label %for.body20
    i32 863269295, label %for.cond21
    i32 -2025055346, label %for.body23
    i32 1048654557, label %land.lhs.true
    i32 1475421038, label %if.then28
    i32 2128379589, label %if.end31
    i32 381486669, label %for.inc32
    i32 -1763546921, label %for.end34
    i32 -733937053, label %for.inc35
    i32 2016588819, label %originalBB38
    i32 912163614, label %originalBBpart250
    i32 -1891839857, label %for.end37
    i32 1186047049, label %originalBB52
    i32 -532388983, label %originalBBpart254
    i32 126015333, label %originalBBalteredBB
    i32 1224485858, label %originalBB38alteredBB
    i32 150038532, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1390949762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1390949762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 472006584, i32 126015333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1916492930
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1916492930
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1008336083, i32 126015333
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -471476319, i32 1624409349
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %o, align 8
  store i64 3, i64* %j, align 8
  store i32 833983271, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i64, i64* %j, align 8
  %46 = load i64, i64* %i, align 8
  %cmp7 = icmp slt i64 %45, %46
  %47 = select i1 %cmp7, i32 -1321012752, i32 -664379742
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %49 = load i64, i64* %j, align 8
  %rem = srem i64 %48, %49
  %cmp9 = icmp eq i64 %rem, 0
  %50 = select i1 %cmp9, i32 -1529950110, i32 -417571533
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %51
  store i64 0, i64* %arrayidx10, align 8
  store i64 1, i64* %o, align 8
  store i32 -664379742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 794554213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i64, i64* %j, align 8
  %53 = sub i64 %52, -4982976766721207275
  %54 = add i64 %53, 2
  %55 = add i64 %54, -4982976766721207275
  %add = add nsw i64 %52, 2
  store i64 %55, i64* %j, align 8
  store i32 833983271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i64, i64* %o, align 8
  %cmp11 = icmp eq i64 %56, 0
  %57 = select i1 %cmp11, i32 -597029539, i32 669622825
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %58
  store i64 1, i64* %arrayidx13, align 8
  store i32 669622825, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1486876558, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %59 = load i64, i64* %i, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 2
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %add16 = add nsw i64 %59, 2
  store i64 %63, i64* %i, align 8
  store i32 -2111702471, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i64 6, i64* %i, align 8
  store i32 1038007584, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = load i64, i64* %n, align 8
  %cmp19 = icmp sle i64 %64, %65
  %66 = select i1 %cmp19, i32 -482190466, i32 -1891839857
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 863269295, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %67 = load i64, i64* %j, align 8
  %68 = load i64, i64* %i, align 8
  %div = sdiv i64 %68, 2
  %cmp22 = icmp sle i64 %67, %div
  %69 = select i1 %cmp22, i32 -2025055346, i32 -1763546921
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %70 = load i64, i64* %j, align 8
  %arrayidx24 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx24, align 8
  %cmp25 = icmp eq i64 %71, 1
  %72 = select i1 %cmp25, i32 1048654557, i32 2128379589
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = load i64, i64* %j, align 8
  %75 = add i64 %73, 2658717477167717169
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 2658717477167717169
  %sub = sub nsw i64 %73, %74
  %arrayidx26 = getelementptr inbounds [60000 x i64], [60000 x i64]* %a, i64 0, i64 %77
  %78 = load i64, i64* %arrayidx26, align 8
  %cmp27 = icmp eq i64 %78, 1
  %79 = select i1 %cmp27, i32 1475421038, i32 2128379589
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %80 = load i64, i64* %i, align 8
  %81 = load i64, i64* %j, align 8
  %82 = load i64, i64* %i, align 8
  %83 = load i64, i64* %j, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %sub29 = sub nsw i64 %82, %83
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %80, i64 %81, i64 %85)
  store i32 -1763546921, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 381486669, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %86 = load i64, i64* %j, align 8
  %87 = sub i64 %86, 2383288002846803432
  %88 = add i64 %87, 2
  %89 = add i64 %88, 2383288002846803432
  %add33 = add nsw i64 %86, 2
  store i64 %89, i64* %j, align 8
  store i32 863269295, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -733937053, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1687888489
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1687888489
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2016588819, i32 1224485858
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = sub i64 %105, -8090527097580512484
  %107 = add i64 %106, 2
  %108 = add i64 %107, -8090527097580512484
  %add36 = add nsw i64 %105, 2
  store i64 %108, i64* %i, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 912163614, i32 1224485858
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1038007584, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1186047049, i32 150038532
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 %137, i32* %.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -532388983, i32 150038532
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i64, i64* %i, align 8
  %153 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %152, %153
  store i32 472006584, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = add i64 0, 813255037339576796
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 813255037339576796
  %_ = sub i64 0, %154
  %158 = sub i64 %157, 6296887910645738120
  %159 = add i64 %158, 2
  %160 = add i64 %159, 6296887910645738120
  %gen = add i64 %157, 2
  %161 = sub i64 0, %154
  %162 = add i64 0, %161
  %_39 = sub i64 0, %154
  %163 = sub i64 0, %162
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %gen40 = add i64 %162, 2
  %167 = add i64 0, 3809481905964405281
  %168 = sub i64 %167, %154
  %169 = sub i64 %168, 3809481905964405281
  %_41 = sub i64 0, %154
  %170 = sub i64 0, %169
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %gen42 = add i64 %169, 2
  %_43 = shl i64 %154, 2
  %174 = add i64 %154, 6673711640052742727
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 6673711640052742727
  %_44 = sub i64 %154, 2
  %gen45 = mul i64 %176, 2
  %_46 = shl i64 %154, 2
  %177 = sub i64 0, 2
  %178 = add i64 %154, %177
  %_47 = sub i64 %154, 2
  %gen48 = mul i64 %178, 2
  %179 = sub i64 0, 2
  %180 = sub i64 %154, %179
  %add36alteredBB = add nsw i64 %154, 2
  store i64 %180, i64* %i, align 8
  store i32 2016588819, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  store i32 1186047049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB52, %for.end37, %originalBBpart250, %originalBB38, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then28, %land.lhs.true, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
