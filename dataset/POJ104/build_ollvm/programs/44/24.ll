; ModuleID = 'source-C-CXX/44/24.c'
source_filename = "source-C-CXX/44/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 682563979, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 682563979, label %for.cond
    i32 -1835801032, label %land.rhs
    i32 2028924448, label %land.end
    i32 -261582971, label %for.body
    i32 -941863087, label %for.cond7
    i32 -1781079168, label %originalBB
    i32 1476320356, label %originalBBpart2
    i32 -815924242, label %for.body10
    i32 -603924983, label %originalBB32
    i32 -1275192433, label %originalBBpart236
    i32 -237816266, label %if.then
    i32 1401783559, label %if.else
    i32 -2031625657, label %if.end
    i32 -1525054125, label %originalBB38
    i32 -688000846, label %originalBBpart240
    i32 1018481165, label %for.inc
    i32 693198181, label %for.end
    i32 1595447961, label %originalBB42
    i32 -720764617, label %originalBBpart244
    i32 821580959, label %if.then20
    i32 -1909339106, label %if.end22
    i32 -837002254, label %for.inc23
    i32 1280184340, label %for.end25
    i32 -1259284065, label %originalBBalteredBB
    i32 -211092447, label %originalBB32alteredBB
    i32 374546339, label %originalBB38alteredBB
    i32 344171416, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1835801032, i32 2028924448
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %2, 0
  store i32 2028924448, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -261582971, i32 1280184340
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -941863087, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 772163464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 772163464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1781079168, i32 -1259284065
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %l, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %cmp8 = icmp sle i32 %19, %22
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -991161116
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -991161116
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1476320356, i32 -1259284065
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -815924242, i32 693198181
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -603924983, i32 -211092447
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %66 to i32
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %67, -452553659
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -452553659
  %add = add nsw i32 %67, %68
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1048381958
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1048381958
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1275192433, i32 -211092447
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 -237816266, i32 1401783559
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  store i32 %101, i32* %n, align 4
  store i32 -2031625657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add17 = add nsw i32 %102, 1
  store i32 %106, i32* %n, align 4
  store i32 -2031625657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 555085130
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 555085130
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1525054125, i32 374546339
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1741616463
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1741616463
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -688000846, i32 374546339
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1018481165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, 399536043
  %139 = add i32 %138, 1
  %140 = add i32 %139, 399536043
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 -941863087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1595447961, i32 344171416
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %155, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2046084171
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2046084171
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -720764617, i32 344171416
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 821580959, i32 -1909339106
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1909339106, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -837002254, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1691290285
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1691290285
  %inc24 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 682563979, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %l, align 4
  %_ = shl i32 %190, 1
  %_26 = shl i32 %190, 1
  %191 = sub i32 %190, -1200243279
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1200243279
  %_27 = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %_28 = shl i32 %190, 1
  %_29 = shl i32 %190, 1
  %194 = sub i32 0, 1
  %195 = add i32 %190, %194
  %_30 = sub i32 %190, 1
  %gen31 = mul i32 %195, 1
  %196 = sub i32 %190, -551062116
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -551062116
  %subalteredBB = sub nsw i32 %190, 1
  %cmp8alteredBB = icmp sle i32 %189, %198
  store i32 -1781079168, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %200 to i32
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 0, 79347500
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, 79347500
  %_33 = sub i32 0, %201
  %206 = sub i32 %205, -1873313997
  %207 = add i32 %206, %202
  %208 = add i32 %207, -1873313997
  %gen34 = add i32 %205, %202
  %209 = sub i32 %201, -1655871406
  %210 = add i32 %209, %202
  %211 = add i32 %210, -1655871406
  %addalteredBB = add nsw i32 %201, %202
  %idxprom12alteredBB = sext i32 %211 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom12alteredBB
  %212 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %212 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 -603924983, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1525054125, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp eq i32 %213, 0
  store i32 1595447961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.then20, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %originalBBpart236, %originalBB32, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
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
