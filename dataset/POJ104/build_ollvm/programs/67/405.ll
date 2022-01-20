; ModuleID = 'source-C-CXX/67/405.c'
source_filename = "source-C-CXX/67/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %m, align 8
  %switchVar = alloca i32
  store i32 -579843270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -579843270, label %for.cond
    i32 1504784389, label %for.body
    i32 -1309161530, label %abc
    i32 -379527220, label %originalBB
    i32 927447811, label %originalBBpart2
    i32 2140889946, label %for.cond1
    i32 -725004590, label %for.body6
    i32 909005917, label %if.then
    i32 -723397819, label %if.end
    i32 1652598749, label %originalBB31
    i32 -1492324440, label %originalBBpart233
    i32 -1488362540, label %for.inc
    i32 -1798059952, label %for.end
    i32 936523711, label %for.cond10
    i32 -1048749204, label %originalBB35
    i32 489814497, label %originalBBpart237
    i32 -653609820, label %for.body16
    i32 1031791602, label %if.then20
    i32 -1604430461, label %originalBB39
    i32 -697403020, label %originalBBpart243
    i32 2048436792, label %if.end23
    i32 -1207820221, label %for.inc24
    i32 995534541, label %for.end26
    i32 2024223481, label %for.inc28
    i32 1794914442, label %for.end30
    i32 534164863, label %originalBBalteredBB
    i32 -2003945031, label %originalBB31alteredBB
    i32 1868032562, label %originalBB35alteredBB
    i32 -1790881749, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1504784389, i32 1794914442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  %3 = load i64, i64* %m, align 8
  %4 = sub i64 %3, 931654063279302548
  %5 = sub i64 %4, 3
  %6 = add i64 %5, 931654063279302548
  %sub = sub nsw i64 %3, 3
  store i64 %6, i64* %b, align 8
  store i32 -1309161530, i32* %switchVar
  br label %loopEnd

abc:                                              ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -379527220, i32 534164863
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 927447811, i32 534164863
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2140889946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i64, i64* %i, align 8
  %conv = sitofp i64 %35 to double
  %36 = load i64, i64* %a, align 8
  %conv2 = sitofp i64 %36 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %37 = select i1 %cmp4, i32 -725004590, i32 -1798059952
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i64, i64* %a, align 8
  %39 = load i64, i64* %i, align 8
  %rem = srem i64 %38, %39
  %cmp7 = icmp eq i64 %rem, 0
  %40 = select i1 %cmp7, i32 909005917, i32 -723397819
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i64, i64* %a, align 8
  %42 = sub i64 %41, -5870872281229771802
  %43 = add i64 %42, 2
  %44 = add i64 %43, -5870872281229771802
  %add = add nsw i64 %41, 2
  store i64 %44, i64* %a, align 8
  %45 = load i64, i64* %b, align 8
  %46 = sub i64 %45, -8202333586266464993
  %47 = sub i64 %46, 2
  %48 = add i64 %47, -8202333586266464993
  %sub9 = sub nsw i64 %45, 2
  store i64 %48, i64* %b, align 8
  store i32 -1309161530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1577221894
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1577221894
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1652598749, i32 -2003945031
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1492324440, i32 -2003945031
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1488362540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %91 = add i64 %90, -3148793327902355231
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -3148793327902355231
  %inc = add nsw i64 %90, 1
  store i64 %93, i64* %i, align 8
  store i32 2140889946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 936523711, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1048749204, i32 1868032562
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %108 = load i64, i64* %j, align 8
  %conv11 = sitofp i64 %108 to double
  %109 = load i64, i64* %b, align 8
  %conv12 = sitofp i64 %109 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp ole double %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 489814497, i32 1868032562
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 -653609820, i32 995534541
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i64, i64* %b, align 8
  %138 = load i64, i64* %j, align 8
  %rem17 = srem i64 %137, %138
  %cmp18 = icmp eq i64 %rem17, 0
  %139 = select i1 %cmp18, i32 1031791602, i32 2048436792
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 18439291
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 18439291
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1604430461, i32 -1790881749
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %155 = load i64, i64* %a, align 8
  %156 = sub i64 0, 2
  %157 = sub i64 %155, %156
  %add21 = add nsw i64 %155, 2
  store i64 %157, i64* %a, align 8
  %158 = load i64, i64* %b, align 8
  %159 = add i64 %158, -2963765380077200386
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, -2963765380077200386
  %sub22 = sub nsw i64 %158, 2
  store i64 %161, i64* %b, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -478155902
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -478155902
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -697403020, i32 -1790881749
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1309161530, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1207820221, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i64, i64* %j, align 8
  %178 = sub i64 %177, -7479527479318706346
  %179 = add i64 %178, 1
  %180 = add i64 %179, -7479527479318706346
  %inc25 = add nsw i64 %177, 1
  store i64 %180, i64* %j, align 8
  store i32 936523711, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %181 = load i64, i64* %m, align 8
  %182 = load i64, i64* %a, align 8
  %183 = load i64, i64* %b, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %181, i64 %182, i64 %183)
  store i32 2024223481, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %184 = load i64, i64* %m, align 8
  %185 = add i64 %184, -4541645798868513721
  %186 = add i64 %185, 2
  %187 = sub i64 %186, -4541645798868513721
  %add29 = add nsw i64 %184, 2
  store i64 %187, i64* %m, align 8
  store i32 -579843270, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 -379527220, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1652598749, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %189 = load i64, i64* %j, align 8
  %conv11alteredBB = sitofp i64 %189 to double
  %190 = load i64, i64* %b, align 8
  %conv12alteredBB = sitofp i64 %190 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #3
  %cmp14alteredBB = fcmp ole double %conv11alteredBB, %call13alteredBB
  store i32 -1048749204, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %191 = load i64, i64* %a, align 8
  %192 = sub i64 0, 2
  %193 = add i64 %191, %192
  %_ = sub i64 %191, 2
  %gen = mul i64 %193, 2
  %194 = sub i64 %191, -7165071358031195434
  %195 = add i64 %194, 2
  %196 = add i64 %195, -7165071358031195434
  %add21alteredBB = add nsw i64 %191, 2
  store i64 %196, i64* %a, align 8
  %197 = load i64, i64* %b, align 8
  %198 = sub i64 %197, -8087240815519704144
  %199 = sub i64 %198, 2
  %200 = add i64 %199, -8087240815519704144
  %_40 = sub i64 %197, 2
  %gen41 = mul i64 %200, 2
  %201 = sub i64 0, 2
  %202 = add i64 %197, %201
  %sub22alteredBB = sub nsw i64 %197, 2
  store i64 %202, i64* %b, align 8
  store i32 -1604430461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end26, %for.inc24, %if.end23, %originalBBpart243, %originalBB39, %if.then20, %for.body16, %originalBBpart237, %originalBB35, %for.cond10, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %abc, %for.body, %for.cond, %switchDefault
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
