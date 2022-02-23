; ModuleID = 'source-C-CXX/42/180.c'
source_filename = "source-C-CXX/42/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1612612050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1612612050, label %for.cond
    i32 -1215194775, label %for.body
    i32 -1599569206, label %if.then
    i32 983455897, label %if.end
    i32 435501703, label %for.inc
    i32 -1814238991, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1215194775, i32 -1814238991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1599569206, i32 983455897
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 983455897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 435501703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1187037582
  %8 = add i32 %7, 2
  %9 = add i32 %8, -1187037582
  %add = add nsw i32 %6, 2
  store i32 %9, i32* %i, align 4
  store i32 -1612612050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %s, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -574846585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -574846585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -573033665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -573033665, label %first
    i32 -2014739877, label %originalBB
    i32 -2081549003, label %originalBBpart2
    i32 619894708, label %for.cond
    i32 -1596904604, label %for.body
    i32 1636022108, label %land.lhs.true
    i32 1903466083, label %originalBB7
    i32 -1333369341, label %originalBBpart212
    i32 -2024009169, label %if.then
    i32 1504904967, label %if.end
    i32 -1487517696, label %for.inc
    i32 888208344, label %originalBB14
    i32 1803270314, label %originalBBpart223
    i32 -997098137, label %for.end
    i32 -1976952984, label %originalBBalteredBB
    i32 -2018261326, label %originalBB7alteredBB
    i32 791683471, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -2014739877, i32 -1976952984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload41)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2081549003, i32 -1976952984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619894708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload36, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload40, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -1596904604, i32 -997098137
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload35, align 4
  %call1 = call i32 @sushu(i32 %44)
  %cmp2 = icmp eq i32 %call1, 1
  %45 = select i1 %cmp2, i32 1636022108, i32 1504904967
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -642018963
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -642018963
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1903466083, i32 -2018261326
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload39, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload34, align 4
  %63 = sub i32 %61, 66204640
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 66204640
  %sub = sub nsw i32 %61, %62
  %call3 = call i32 @sushu(i32 %65)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 2010590082
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2010590082
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1333369341, i32 -2018261326
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -2024009169, i32 1504904967
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload33, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload38, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload32, align 4
  %85 = add i32 %83, 1518048894
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1518048894
  %sub5 = sub nsw i32 %83, %84
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %87)
  store i32 1504904967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487517696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 888208344, i32 791683471
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload31, align 4
  %115 = add i32 %114, -1185132168
  %116 = add i32 %115, 2
  %117 = sub i32 %116, -1185132168
  %add = add nsw i32 %114, 2
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload30, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -200160983
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -200160983
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1803270314, i32 791683471
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 619894708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2014739877, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload29, align 4
  %147 = sub i32 0, %145
  %148 = add i32 0, %147
  %_ = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, %146
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, %146
  %153 = add i32 %145, 1966567981
  %154 = sub i32 %153, %146
  %155 = sub i32 %154, 1966567981
  %_8 = sub i32 %145, %146
  %gen9 = mul i32 %155, %146
  %_10 = shl i32 %145, %146
  %156 = sub i32 0, %146
  %157 = add i32 %145, %156
  %subalteredBB = sub nsw i32 %145, %146
  %call3alteredBB = call i32 @sushu(i32 %157)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 1903466083, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload28, align 4
  %159 = sub i32 0, -1900700741
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1900700741
  %_15 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen16 = add i32 %161, 2
  %166 = sub i32 0, 2
  %167 = add i32 %158, %166
  %_17 = sub i32 %158, 2
  %gen18 = mul i32 %167, 2
  %_19 = shl i32 %158, 2
  %168 = add i32 0, 1178586638
  %169 = sub i32 %168, %158
  %170 = sub i32 %169, 1178586638
  %_20 = sub i32 0, %158
  %171 = add i32 %170, 1047076125
  %172 = add i32 %171, 2
  %173 = sub i32 %172, 1047076125
  %gen21 = add i32 %170, 2
  %174 = sub i32 0, 2
  %175 = sub i32 %158, %174
  %addalteredBB = add nsw i32 %158, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 888208344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
