; ModuleID = 'source-C-CXX/99/592.c'
source_filename = "source-C-CXX/99/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 97, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -142907779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -142907779, label %for.cond
    i32 739880673, label %for.body
    i32 -514163246, label %for.cond4
    i32 -1349373436, label %for.body7
    i32 -1523217878, label %originalBB
    i32 -347628800, label %originalBBpart2
    i32 -631022281, label %if.then
    i32 -1772702153, label %originalBB27
    i32 495983660, label %originalBBpart237
    i32 745792649, label %if.end
    i32 -168344914, label %for.inc
    i32 -230374044, label %for.end
    i32 -918646578, label %if.then14
    i32 1924952472, label %if.end18
    i32 -1849711769, label %for.inc19
    i32 -460017500, label %for.end21
    i32 -1049337463, label %originalBB39
    i32 -264788589, label %originalBBpart241
    i32 2001823558, label %if.then24
    i32 888728232, label %if.end26
    i32 -811929503, label %originalBBalteredBB
    i32 1101444648, label %originalBB27alteredBB
    i32 571405122, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 123
  %1 = select i1 %cmp, i32 739880673, i32 -460017500
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -514163246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 -1349373436, i32 -230374044
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1015486951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1015486951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1523217878, i32 -811929503
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %conv8, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1966145923
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1966145923
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -347628800, i32 -811929503
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -631022281, i32 745792649
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 626733315
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 626733315
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1772702153, i32 1101444648
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %78 = load i32, i32* %s, align 4
  %79 = add i32 %78, 1879536739
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1879536739
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %s, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1624181865
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1624181865
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 495983660, i32 1101444648
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 745792649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -168344914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1064142418
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1064142418
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -514163246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %cmp12 = icmp ne i32 %113, 0
  %114 = select i1 %cmp12, i32 -918646578, i32 1924952472
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %conv15 = trunc i32 %115 to i8
  %conv16 = sext i8 %conv15 to i32
  %116 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv16, i32 %116)
  store i32 1924952472, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1849711769, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc20 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -142907779, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1049337463, i32 571405122
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %146, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2124127352
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2124127352
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -264788589, i32 571405122
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %174 = select i1 %cmp22.reload, i32 2001823558, i32 888728232
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 888728232, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %176 to i32
  %177 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %177
  store i32 -1523217878, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %178 = load i32, i32* %s, align 4
  %_ = shl i32 %178, 1
  %179 = add i32 %178, 1117588621
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1117588621
  %_28 = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %178, %182
  %_29 = sub i32 %178, 1
  %gen30 = mul i32 %183, 1
  %184 = sub i32 0, %178
  %185 = add i32 0, %184
  %_31 = sub i32 0, %178
  %186 = sub i32 %185, 1268039403
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1268039403
  %gen32 = add i32 %185, 1
  %_33 = shl i32 %178, 1
  %189 = add i32 0, 1808342721
  %190 = sub i32 %189, %178
  %191 = sub i32 %190, 1808342721
  %_34 = sub i32 0, %178
  %192 = add i32 %191, 978993465
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 978993465
  %gen35 = add i32 %191, 1
  %195 = sub i32 %178, 480671013
  %196 = add i32 %195, 1
  %197 = add i32 %196, 480671013
  %incalteredBB = add nsw i32 %178, 1
  store i32 %197, i32* %s, align 4
  store i32 -1772702153, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %198, 0
  store i32 -1049337463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart241, %originalBB39, %for.end21, %for.inc19, %if.end18, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
