; ModuleID = 'source-C-CXX/44/609.c'
source_filename = "source-C-CXX/44/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 1, i32* %t, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1950686069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1950686069, label %for.cond
    i32 328629203, label %for.body
    i32 1810352923, label %if.then
    i32 -1376776765, label %originalBB
    i32 -1367650324, label %originalBBpart2
    i32 -568338119, label %for.cond13
    i32 -1114927868, label %for.body16
    i32 -1138467808, label %if.then25
    i32 -543291143, label %originalBB37
    i32 678436928, label %originalBBpart246
    i32 1134091973, label %if.end
    i32 -757782076, label %if.then28
    i32 -442003178, label %if.end30
    i32 -198949986, label %for.inc
    i32 -321239622, label %for.end
    i32 -1540751538, label %if.end33
    i32 -1650925650, label %for.inc34
    i32 -1902689959, label %originalBB48
    i32 -805768082, label %originalBBpart252
    i32 1348298243, label %for.end36
    i32 -1746022558, label %originalBBalteredBB
    i32 205272359, label %originalBB37alteredBB
    i32 -372719749, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 328629203, i32 1348298243
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 1810352923, i32 -1540751538
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1376776765, i32 -1746022558
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  store i32 %34, i32* %y, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -645459509
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -645459509
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1367650324, i32 -1746022558
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568338119, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %l1, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 -1114927868, i32 -321239622
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %60 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %61 = select i1 %cmp23, i32 -1138467808, i32 1134091973
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -574690611
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -574690611
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -543291143, i32 205272359
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %90 = add i32 %89, -120248076
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -120248076
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -160925617
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -160925617
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 678436928, i32 205272359
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1134091973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %l1, align 4
  %cmp26 = icmp eq i32 %120, %121
  %122 = select i1 %cmp26, i32 -757782076, i32 -442003178
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -321239622, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -198949986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1287263952
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1287263952
  %inc31 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* %y, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc32 = add nsw i32 %128, 1
  store i32 %130, i32* %y, align 4
  store i32 -568338119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1540751538, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1650925650, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2048365375
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2048365375
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1902689959, i32 -372719749
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1540499514
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1540499514
  %inc35 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 121239973
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 121239973
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -805768082, i32 -372719749
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1950686069, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %178 = load i32, i32* %m, align 4
  store i32 %178, i32* %y, align 4
  store i32 -1376776765, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 %179, -1692676314
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1692676314
  %_38 = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 %179, 466796037
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 466796037
  %_39 = sub i32 %179, 1
  %gen40 = mul i32 %185, 1
  %_41 = shl i32 %179, 1
  %_42 = shl i32 %179, 1
  %186 = add i32 0, 884074320
  %187 = sub i32 %186, %179
  %188 = sub i32 %187, 884074320
  %_43 = sub i32 0, %179
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen44 = add i32 %188, 1
  %193 = sub i32 %179, -1700874992
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1700874992
  %incalteredBB = add nsw i32 %179, 1
  store i32 %195, i32* %t, align 4
  store i32 -543291143, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 0, -1954916787
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1954916787
  %_49 = sub i32 0, %196
  %200 = add i32 %199, 968382122
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 968382122
  %gen50 = add i32 %199, 1
  %203 = add i32 %196, 1708922366
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1708922366
  %inc35alteredBB = add nsw i32 %196, 1
  store i32 %205, i32* %i, align 4
  store i32 -1902689959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc34, %if.end33, %for.end, %for.inc, %if.end30, %if.then28, %if.end, %originalBBpart246, %originalBB37, %if.then25, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
