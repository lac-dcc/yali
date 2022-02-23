; ModuleID = 'source-C-CXX/60/318.c'
source_filename = "source-C-CXX/60/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %Y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -227691372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -227691372, label %for.cond
    i32 2054079769, label %originalBB
    i32 836790795, label %originalBBpart2
    i32 351687523, label %for.body
    i32 2049195406, label %for.inc
    i32 1673647951, label %originalBB23
    i32 -585810310, label %originalBBpart235
    i32 -287273476, label %for.end
    i32 1448152416, label %for.cond2
    i32 -72802879, label %for.body5
    i32 432369922, label %for.cond6
    i32 184506980, label %for.body10
    i32 1894388513, label %for.inc11
    i32 201456944, label %originalBB37
    i32 -387882017, label %originalBBpart250
    i32 173378621, label %for.end13
    i32 -508172668, label %for.inc15
    i32 -1738986952, label %for.end17
    i32 -1639936916, label %originalBBalteredBB
    i32 -1764529846, label %originalBB23alteredBB
    i32 1589798567, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1251905053
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1251905053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2054079769, i32 -1639936916
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, 1937890894
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1937890894
  %sub = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1604958267
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1604958267
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 836790795, i32 -1639936916
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 351687523, i32 -287273476
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %51 = load i32, i32* %t, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  store i32 2049195406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -436053685
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -436053685
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1673647951, i32 -1764529846
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1641136674
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1641136674
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -585810310, i32 -1764529846
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -227691372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448152416, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub3 = sub nsw i32 %87, 1
  %cmp4 = icmp sle i32 %86, %89
  %90 = select i1 %cmp4, i32 -72802879, i32 -1738986952
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 3, i32* %Y, align 4
  store i32 432369922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %Y, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %91, %93
  %94 = select i1 %cmp9, i32 184506980, i32 173378621
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* %b, align 4
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* %c, align 4
  store i32 %100, i32* %b, align 4
  store i32 1894388513, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -172335985
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -172335985
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 201456944, i32 1589798567
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %116 = load i32, i32* %Y, align 4
  %117 = add i32 %116, 427485581
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 427485581
  %inc12 = add nsw i32 %116, 1
  store i32 %119, i32* %Y, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1783636093
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1783636093
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -387882017, i32 1589798567
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 432369922, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -508172668, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc16 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 1448152416, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %153 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %_ = shl i32 %156, 1
  %157 = add i32 0, 1477378949
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1477378949
  %_22 = sub i32 0, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen = add i32 %159, 1
  %164 = add i32 %156, -494944351
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -494944351
  %subalteredBB = sub nsw i32 %156, 1
  %cmpalteredBB = icmp sle i32 %155, %166
  store i32 2054079769, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, -1206972924
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1206972924
  %_24 = sub i32 0, %167
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen25 = add i32 %170, 1
  %173 = add i32 %167, -788561263
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -788561263
  %_26 = sub i32 %167, 1
  %gen27 = mul i32 %175, 1
  %176 = add i32 0, -1679276904
  %177 = sub i32 %176, %167
  %178 = sub i32 %177, -1679276904
  %_28 = sub i32 0, %167
  %179 = sub i32 %178, -1981214451
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1981214451
  %gen29 = add i32 %178, 1
  %182 = sub i32 0, -886429194
  %183 = sub i32 %182, %167
  %184 = add i32 %183, -886429194
  %_30 = sub i32 0, %167
  %185 = add i32 %184, 1826644666
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1826644666
  %gen31 = add i32 %184, 1
  %188 = sub i32 0, %167
  %189 = add i32 0, %188
  %_32 = sub i32 0, %167
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen33 = add i32 %189, 1
  %194 = sub i32 %167, -1474042164
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1474042164
  %incalteredBB = add nsw i32 %167, 1
  store i32 %196, i32* %i, align 4
  store i32 1673647951, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %Y, align 4
  %198 = sub i32 %197, -232494791
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -232494791
  %_38 = sub i32 %197, 1
  %gen39 = mul i32 %200, 1
  %201 = sub i32 %197, -1864753000
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1864753000
  %_40 = sub i32 %197, 1
  %gen41 = mul i32 %203, 1
  %_42 = shl i32 %197, 1
  %_43 = shl i32 %197, 1
  %204 = sub i32 0, 1
  %205 = add i32 %197, %204
  %_44 = sub i32 %197, 1
  %gen45 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %197, %206
  %_46 = sub i32 %197, 1
  %gen47 = mul i32 %207, 1
  %_48 = shl i32 %197, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %197, %208
  %inc12alteredBB = add nsw i32 %197, 1
  store i32 %209, i32* %Y, align 4
  store i32 201456944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc15, %for.end13, %originalBBpart250, %originalBB37, %for.inc11, %for.body10, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart235, %originalBB23, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
