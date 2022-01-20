; ModuleID = 'source-C-CXX/85/43.c'
source_filename = "source-C-CXX/85/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 692918895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 692918895, label %for.cond
    i32 61945861, label %for.body
    i32 1521418118, label %for.cond3
    i32 1988089559, label %for.body6
    i32 -11879962, label %for.inc
    i32 261550746, label %for.end
    i32 1669545700, label %originalBB
    i32 -75954561, label %originalBBpart2
    i32 -376738599, label %for.cond8
    i32 -1982447880, label %for.body11
    i32 1783078130, label %originalBB42
    i32 -224990447, label %originalBBpart250
    i32 127711342, label %if.then
    i32 -1805192249, label %for.cond24
    i32 1751119311, label %for.body27
    i32 1429525881, label %for.inc31
    i32 -1737479575, label %for.end33
    i32 -1014827652, label %originalBB52
    i32 390734094, label %originalBBpart254
    i32 725707080, label %if.end
    i32 -1493966547, label %for.inc34
    i32 -746691055, label %for.end36
    i32 -775100512, label %for.inc39
    i32 1172146487, label %for.end41
    i32 -110670025, label %originalBBalteredBB
    i32 985891104, label %originalBB42alteredBB
    i32 141735434, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 61945861, i32 1172146487
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1655294680
  %5 = add i32 %4, 2
  %6 = add i32 %5, -1655294680
  %add = add nsw i32 %3, 2
  %conv = sext i32 %6 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %7 = bitcast i8* %call2 to i32*
  store i32* %7, i32** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1521418118, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1988089559, i32 261550746
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -11879962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1521418118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1771307169
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1771307169
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1669545700, i32 -110670025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -275051448
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -275051448
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -75954561, i32 -110670025
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376738599, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %58, 100
  %59 = select i1 %cmp9, i32 -1982447880, i32 -746691055
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1783078130, i32 985891104
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %75 = add i32 %74, -710470815
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -710470815
  %add12 = add nsw i32 %74, 1
  %78 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %77, i32* %arrayidx14, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %83 = load i32*, i32** %a, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %83, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %82, %85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1069805532
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1069805532
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -224990447, i32 985891104
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 127711342, i32 725707080
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc23 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1805192249, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %105, 3
  %106 = select i1 %cmp25, i32 1751119311, i32 -1737479575
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1942742768
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1942742768
  %inc28 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %107, i32* %arrayidx30, align 4
  store i32 1429525881, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc32 = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  store i32 -1805192249, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 735565969
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 735565969
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1014827652, i32 141735434
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1980616233
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1980616233
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 390734094, i32 141735434
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 725707080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1493966547, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc35 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 -376738599, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  %152 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -775100512, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc40 = add nsw i32 %153, 1
  store i32 %157, i32* %l, align 4
  store i32 692918895, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1669545700, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %_ = sub i32 %158, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 0, %158
  %162 = add i32 0, %161
  %_43 = sub i32 0, %158
  %163 = add i32 %162, -1634271014
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1634271014
  %gen44 = add i32 %162, 1
  %166 = sub i32 %158, -1856657911
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1856657911
  %_45 = sub i32 %158, 1
  %gen46 = mul i32 %168, 1
  %169 = sub i32 %158, -1647867560
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1647867560
  %_47 = sub i32 %158, 1
  %gen48 = mul i32 %171, 1
  %172 = sub i32 %158, -357786009
  %173 = add i32 %172, 1
  %174 = add i32 %173, -357786009
  %add12alteredBB = add nsw i32 %158, 1
  %175 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %175 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %174, i32* %arrayidx14alteredBB, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %176 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %177 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %177, i32* %t, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %178 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %179 = load i32, i32* %arrayidx18alteredBB, align 4
  %180 = load i32*, i32** %a, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %181 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom19alteredBB
  %182 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %179, %182
  store i32 1783078130, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1014827652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end36, %for.inc34, %if.end, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.then, %originalBBpart250, %originalBB42, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
