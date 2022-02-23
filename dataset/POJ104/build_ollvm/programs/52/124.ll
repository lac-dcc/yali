; ModuleID = 'source-C-CXX/52/124.c'
source_filename = "source-C-CXX/52/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -408132093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -408132093, label %for.cond
    i32 1478177326, label %for.body
    i32 -1736497684, label %for.cond4
    i32 -992400558, label %for.body7
    i32 -473969591, label %originalBB
    i32 1882349845, label %originalBBpart2
    i32 -893566965, label %if.then
    i32 -391650959, label %if.end
    i32 2084170392, label %for.inc
    i32 883224741, label %for.end
    i32 -178563659, label %if.then17
    i32 -1667321767, label %if.end19
    i32 1629802011, label %originalBB38
    i32 -85730587, label %originalBBpart240
    i32 -1107932675, label %for.inc20
    i32 332020299, label %originalBB42
    i32 1700067418, label %originalBBpart244
    i32 -241873733, label %for.end22
    i32 1054343900, label %for.cond23
    i32 819215765, label %for.body26
    i32 -73662257, label %for.inc31
    i32 1331767729, label %for.end33
    i32 549424564, label %originalBBalteredBB
    i32 1659762461, label %originalBB38alteredBB
    i32 1959675715, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1478177326, i32 -241873733
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -1736497684, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1567121369
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1567121369
  %sub = sub nsw i32 %8, 1
  %cmp5 = icmp sle i32 %7, %11
  %12 = select i1 %cmp5, i32 -992400558, i32 883224741
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -473969591, i32 549424564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %p, align 8
  %28 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %28 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %27, i64 %idx.ext8
  %29 = load i32, i32* %add.ptr9, align 4
  %30 = load i32*, i32** %p, align 8
  %31 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %31 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %30, i64 %idx.ext10
  %32 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp eq i32 %29, %32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1882349845, i32 549424564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %47 = select i1 %cmp12.reload, i32 -893566965, i32 -391650959
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %l, align 4
  store i32 -391650959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084170392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc14 = add nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  store i32 -1736497684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %54, 0
  %55 = select i1 %cmp15, i32 -178563659, i32 -1667321767
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc18 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 -1667321767, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1629802011, i32 1659762461
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -85730587, i32 1659762461
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1107932675, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 332020299, i32 1959675715
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -44732235
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -44732235
  %inc21 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1700067418, i32 1959675715
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -408132093, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1054343900, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %145, %146
  %147 = select i1 %cmp24, i32 819215765, i32 1331767729
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %149 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %148, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %150 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -73662257, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc32 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 1054343900, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %155 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %154, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %156 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32*, i32** %p, align 8
  %158 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %158 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %157, i64 %idx.ext8alteredBB
  %159 = load i32, i32* %add.ptr9alteredBB, align 4
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %k, align 4
  %idx.ext10alteredBB = sext i32 %161 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %160, i64 %idx.ext10alteredBB
  %162 = load i32, i32* %add.ptr11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %159, %162
  store i32 -473969591, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1629802011, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_ = sub i32 0, %163
  %166 = sub i32 %165, -1529862974
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1529862974
  %gen = add i32 %165, 1
  %169 = sub i32 %163, -438666935
  %170 = add i32 %169, 1
  %171 = add i32 %170, -438666935
  %inc21alteredBB = add nsw i32 %163, 1
  store i32 %171, i32* %i, align 4
  store i32 332020299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %for.cond23, %for.end22, %originalBBpart244, %originalBB42, %for.inc20, %originalBBpart240, %originalBB38, %if.end19, %if.then17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
