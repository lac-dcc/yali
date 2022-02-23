; ModuleID = 'source-C-CXX/42/599.c'
source_filename = "source-C-CXX/42/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559610927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1559610927, label %for.cond
    i32 -1615862389, label %for.body
    i32 -2021491914, label %for.cond1
    i32 1243860997, label %originalBB
    i32 1423956642, label %originalBBpart2
    i32 -1585122305, label %for.body6
    i32 -1613257067, label %if.then
    i32 1418356377, label %if.end
    i32 -2062988689, label %for.inc
    i32 -335780414, label %for.end
    i32 613498144, label %for.cond9
    i32 1945940516, label %for.body15
    i32 -1581101543, label %if.then20
    i32 929060534, label %if.end21
    i32 548519327, label %for.inc22
    i32 1524734573, label %originalBB34
    i32 -1746254773, label %originalBBpart242
    i32 781555616, label %for.end24
    i32 -816747075, label %originalBB44
    i32 -1043252467, label %originalBBpart246
    i32 -1576820473, label %if.then27
    i32 2115139772, label %if.end30
    i32 1853233811, label %for.inc31
    i32 -1138748467, label %for.end33
    i32 -2105969781, label %originalBBalteredBB
    i32 -2143535564, label %originalBB34alteredBB
    i32 1059988662, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1615862389, i32 -1138748467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -2021491914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1756620626
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1756620626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1243860997, i32 -2105969781
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %31 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -279509351
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -279509351
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1423956642, i32 -2105969781
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1585122305, i32 -335780414
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -1613257067, i32 1418356377
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1418356377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062988689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 2
  store i32 %53, i32* %j, align 4
  store i32 -2021491914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 613498144, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %54 to double
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %55, 1266677857
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1266677857
  %sub = sub nsw i32 %55, %56
  %conv11 = sitofp i32 %59 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  %60 = select i1 %cmp13, i32 1945940516, i32 781555616
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 1507879203
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1507879203
  %sub16 = sub nsw i32 %61, %62
  %66 = load i32, i32* %j, align 4
  %rem17 = srem i32 %65, %66
  %cmp18 = icmp eq i32 %rem17, 0
  %67 = select i1 %cmp18, i32 -1581101543, i32 929060534
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 929060534, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 548519327, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -258393884
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -258393884
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1524734573, i32 -2143535564
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1104604321
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -1104604321
  %add23 = add nsw i32 %95, 2
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1501068033
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1501068033
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1746254773, i32 -2143535564
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 613498144, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1339471184
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1339471184
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -816747075, i32 1059988662
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %153, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 364173412
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 364173412
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1043252467, i32 1059988662
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 -1576820473, i32 2115139772
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %171, -85129663
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -85129663
  %sub28 = sub nsw i32 %171, %172
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %175)
  store i32 2115139772, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1853233811, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 980467413
  %178 = add i32 %177, 2
  %179 = sub i32 %178, 980467413
  %add32 = add nsw i32 %176, 2
  store i32 %179, i32* %i, align 4
  store i32 1559610927, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %180 to double
  %181 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %181 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1243860997, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, -1825647703
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1825647703
  %_ = sub i32 0, %182
  %186 = add i32 %185, 1533654290
  %187 = add i32 %186, 2
  %188 = sub i32 %187, 1533654290
  %gen = add i32 %185, 2
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_35 = sub i32 0, %182
  %191 = sub i32 %190, -1632329071
  %192 = add i32 %191, 2
  %193 = add i32 %192, -1632329071
  %gen36 = add i32 %190, 2
  %194 = add i32 0, -2135645251
  %195 = sub i32 %194, %182
  %196 = sub i32 %195, -2135645251
  %_37 = sub i32 0, %182
  %197 = add i32 %196, 388760596
  %198 = add i32 %197, 2
  %199 = sub i32 %198, 388760596
  %gen38 = add i32 %196, 2
  %200 = add i32 %182, -1007002993
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, -1007002993
  %_39 = sub i32 %182, 2
  %gen40 = mul i32 %202, 2
  %203 = sub i32 %182, 1687114901
  %204 = add i32 %203, 2
  %205 = add i32 %204, 1687114901
  %add23alteredBB = add nsw i32 %182, 2
  store i32 %205, i32* %j, align 4
  store i32 1524734573, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %flag, align 4
  %cmp25alteredBB = icmp eq i32 %206, 0
  store i32 -816747075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then27, %originalBBpart246, %originalBB44, %for.end24, %originalBBpart242, %originalBB34, %for.inc22, %if.end21, %if.then20, %for.body15, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
