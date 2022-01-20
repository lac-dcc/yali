; ModuleID = 'source-C-CXX/12/236.c'
source_filename = "source-C-CXX/12/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1651912290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1651912290, label %for.cond
    i32 -343570886, label %for.body
    i32 -675422, label %for.inc
    i32 2080892392, label %for.end
    i32 349466945, label %for.cond3
    i32 -1996410432, label %for.body5
    i32 -2111218542, label %for.inc9
    i32 -293840045, label %originalBB
    i32 1900750452, label %originalBBpart2
    i32 1230792141, label %for.end11
    i32 1548729529, label %for.cond14
    i32 427604589, label %for.body16
    i32 769683503, label %originalBB40
    i32 1138018394, label %originalBBpart242
    i32 -38453031, label %for.cond17
    i32 943884216, label %for.body19
    i32 -1664280364, label %if.then
    i32 1907820368, label %if.end
    i32 135564105, label %for.inc25
    i32 976353792, label %for.end27
    i32 1248268676, label %if.then29
    i32 -718561120, label %if.end33
    i32 -346741745, label %for.inc34
    i32 1612175273, label %originalBB44
    i32 2004956115, label %originalBBpart257
    i32 1238279533, label %for.end36
    i32 -1938222928, label %originalBBalteredBB
    i32 -2092321339, label %originalBB40alteredBB
    i32 1573212298, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20000
  %1 = select i1 %cmp, i32 -343570886, i32 2080892392
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -675422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1124511279
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1124511279
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1651912290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 349466945, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 -1996410432, i32 1230792141
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2111218542, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1995701538
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1995701538
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -293840045, i32 -1938222928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -151355970
  %28 = add i32 %27, 1
  %29 = add i32 %28, -151355970
  %inc10 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1900750452, i32 -1938222928
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 349466945, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1, i32* %i, align 4
  store i32 1548729529, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %45, %46
  %47 = select i1 %cmp15, i32 427604589, i32 1238279533
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -639628981
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -639628981
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 769683503, i32 -2092321339
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 171118898
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 171118898
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1138018394, i32 -2092321339
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -38453031, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %78, %79
  %80 = select i1 %cmp18, i32 943884216, i32 976353792
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %82, %84
  %85 = select i1 %cmp24, i32 -1664280364, i32 1907820368
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1907820368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135564105, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc26 = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 -38453031, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %89, 0
  %90 = select i1 %cmp28, i32 1248268676, i32 -718561120
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -718561120, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -346741745, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1612175273, i32 1573212298
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc35 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1311408226
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1311408226
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2004956115, i32 1573212298
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1548729529, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 459705495
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 459705495
  %_ = sub i32 0, %152
  %156 = sub i32 %155, 418190178
  %157 = add i32 %156, 1
  %158 = add i32 %157, 418190178
  %gen = add i32 %155, 1
  %_37 = shl i32 %152, 1
  %159 = add i32 0, 461466850
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, 461466850
  %_38 = sub i32 0, %152
  %162 = sub i32 %161, -516519322
  %163 = add i32 %162, 1
  %164 = add i32 %163, -516519322
  %gen39 = add i32 %161, 1
  %165 = add i32 %152, -1401507706
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1401507706
  %inc10alteredBB = add nsw i32 %152, 1
  store i32 %167, i32* %i, align 4
  store i32 -293840045, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 769683503, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1810981984
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1810981984
  %_45 = sub i32 %168, 1
  %gen46 = mul i32 %171, 1
  %_47 = shl i32 %168, 1
  %_48 = shl i32 %168, 1
  %172 = sub i32 0, %168
  %173 = add i32 0, %172
  %_49 = sub i32 0, %168
  %174 = sub i32 %173, 1300302751
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1300302751
  %gen50 = add i32 %173, 1
  %_51 = shl i32 %168, 1
  %177 = sub i32 0, %168
  %178 = add i32 0, %177
  %_52 = sub i32 0, %168
  %179 = sub i32 %178, 3975086
  %180 = add i32 %179, 1
  %181 = add i32 %180, 3975086
  %gen53 = add i32 %178, 1
  %182 = add i32 %168, -1325546218
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1325546218
  %_54 = sub i32 %168, 1
  %gen55 = mul i32 %184, 1
  %185 = sub i32 %168, -638693406
  %186 = add i32 %185, 1
  %187 = add i32 %186, -638693406
  %inc35alteredBB = add nsw i32 %168, 1
  store i32 %187, i32* %i, align 4
  store i32 1612175273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB44, %for.inc34, %if.end33, %if.then29, %for.end27, %for.inc25, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart242, %originalBB40, %for.body16, %for.cond14, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
