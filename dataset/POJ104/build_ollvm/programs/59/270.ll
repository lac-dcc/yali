; ModuleID = 'source-C-CXX/59/270.c'
source_filename = "source-C-CXX/59/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sushu = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715176961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1715176961, label %for.cond
    i32 -454372471, label %for.body
    i32 496451279, label %for.cond1
    i32 -926398338, label %for.body3
    i32 -355047888, label %if.then
    i32 -1762543870, label %originalBB
    i32 -2401231, label %originalBBpart2
    i32 -444254913, label %if.end
    i32 1996863156, label %for.inc
    i32 -684699081, label %for.end
    i32 625753180, label %originalBB40
    i32 539976543, label %originalBBpart242
    i32 924266026, label %if.then7
    i32 76901631, label %if.end10
    i32 1099425142, label %for.inc11
    i32 1416077573, label %for.end13
    i32 2107273255, label %for.cond14
    i32 528470323, label %for.body16
    i32 -737928526, label %if.then22
    i32 -1518346097, label %if.end30
    i32 -173769844, label %for.inc31
    i32 -265702694, label %for.end33
    i32 -321290752, label %originalBB44
    i32 288906892, label %originalBBpart246
    i32 -353498841, label %if.then35
    i32 583933746, label %if.end37
    i32 361742529, label %originalBBalteredBB
    i32 -1359891086, label %originalBB40alteredBB
    i32 166363451, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -454372471, i32 1416077573
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2, i32* %k, align 4
  store i32 496451279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -926398338, i32 -684699081
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %k, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 -355047888, i32 -444254913
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1762543870, i32 361742529
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = add i32 %23, 1235385602
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1235385602
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %x, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1808560588
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1808560588
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2401231, i32 361742529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444254913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1996863156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc5 = add nsw i32 %54, 1
  store i32 %56, i32* %k, align 4
  store i32 496451279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1103754019
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1103754019
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 625753180, i32 -1359891086
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %84, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -883588208
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -883588208
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 539976543, i32 -1359891086
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 924266026, i32 76901631
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx8, align 4
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 771289692
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 771289692
  %inc9 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 76901631, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1099425142, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc12 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1715176961, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 2107273255, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %110, %111
  %112 = select i1 %cmp15, i32 528470323, i32 -265702694
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %121 = add i32 %120, 1986326072
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 1986326072
  %sub = sub nsw i32 %120, 2
  %cmp21 = icmp eq i32 %114, %123
  %124 = select i1 %cmp21, i32 -737928526, i32 -1518346097
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 148907750
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 148907750
  %add25 = add nsw i32 %127, 1
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sushu, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %131)
  %132 = load i32, i32* %x, align 4
  %133 = add i32 %132, -1528724778
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1528724778
  %inc29 = add nsw i32 %132, 1
  store i32 %135, i32* %x, align 4
  store i32 -1518346097, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -173769844, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 683210373
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 683210373
  %inc32 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 2107273255, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -154721396
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -154721396
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -321290752, i32 166363451
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %155, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -344604912
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -344604912
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 288906892, i32 166363451
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 -353498841, i32 583933746
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 583933746, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %x, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = add i32 %187, -1487917290
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1487917290
  %gen = add i32 %187, 1
  %191 = add i32 0, 2126449277
  %192 = sub i32 %191, %185
  %193 = sub i32 %192, 2126449277
  %_38 = sub i32 0, %185
  %194 = add i32 %193, 1376572147
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1376572147
  %gen39 = add i32 %193, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %185, %197
  %incalteredBB = add nsw i32 %185, 1
  store i32 %198, i32* %x, align 4
  store i32 -1762543870, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp eq i32 %199, 0
  store i32 625753180, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %cmp34alteredBB = icmp eq i32 %200, 0
  store i32 -321290752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart246, %originalBB44, %for.end33, %for.inc31, %if.end30, %if.then22, %for.body16, %for.cond14, %for.end13, %for.inc11, %if.end10, %if.then7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
