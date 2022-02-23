; ModuleID = 'source-C-CXX/90/229.c'
source_filename = "source-C-CXX/90/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1901241509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1901241509, label %for.cond
    i32 1260601251, label %originalBB
    i32 -1375041739, label %originalBBpart2
    i32 562884755, label %for.body
    i32 -336560810, label %if.then
    i32 388348559, label %if.else
    i32 444543681, label %originalBB20
    i32 872396690, label %originalBBpart230
    i32 584931215, label %if.end
    i32 -766277288, label %for.inc
    i32 1438427624, label %originalBB32
    i32 737238875, label %originalBBpart244
    i32 -435629800, label %for.end
    i32 1674370569, label %originalBBalteredBB
    i32 -513060562, label %originalBB20alteredBB
    i32 1011082300, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1260601251, i32 1674370569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1375041739, i32 1674370569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 562884755, i32 -435629800
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %len, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp4 = icmp ne i32 %43, %46
  %47 = select i1 %cmp4, i32 -336560810, i32 388348559
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %54 = sub i32 %conv6, 782775822
  %55 = add i32 %54, %conv9
  %56 = add i32 %55, 782775822
  %add10 = add nsw i32 %conv6, %conv9
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 584931215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 444543681, i32 -513060562
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* %len, align 4
  %84 = add i32 %83, -1625298864
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1625298864
  %sub12 = sub nsw i32 %83, 1
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %87 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %87 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %88 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %88 to i32
  %89 = sub i32 0, %conv17
  %90 = sub i32 %conv15, %89
  %add18 = add nsw i32 %conv15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1276645115
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1276645115
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 872396690, i32 -513060562
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 584931215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766277288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1438427624, i32 1011082300
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1370706619
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1370706619
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 737238875, i32 1011082300
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1901241509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %152, %153
  store i32 1260601251, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %len, align 4
  %155 = add i32 0, -668485718
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -668485718
  %_ = sub i32 0, %154
  %158 = add i32 %157, 1491625113
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1491625113
  %gen = add i32 %157, 1
  %161 = add i32 %154, -437766257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -437766257
  %sub12alteredBB = sub nsw i32 %154, 1
  %idxprom13alteredBB = sext i32 %163 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %164 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %164 to i32
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %165 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %165 to i32
  %166 = add i32 0, -357682888
  %167 = sub i32 %166, %conv15alteredBB
  %168 = sub i32 %167, -357682888
  %_21 = sub i32 0, %conv15alteredBB
  %169 = add i32 %168, -1072348869
  %170 = add i32 %169, %conv17alteredBB
  %171 = sub i32 %170, -1072348869
  %gen22 = add i32 %168, %conv17alteredBB
  %172 = add i32 0, 1878777281
  %173 = sub i32 %172, %conv15alteredBB
  %174 = sub i32 %173, 1878777281
  %_23 = sub i32 0, %conv15alteredBB
  %175 = sub i32 0, %174
  %176 = sub i32 0, %conv17alteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen24 = add i32 %174, %conv17alteredBB
  %179 = sub i32 %conv15alteredBB, -588051195
  %180 = sub i32 %179, %conv17alteredBB
  %181 = add i32 %180, -588051195
  %_25 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen26 = mul i32 %181, %conv17alteredBB
  %182 = sub i32 0, -1719431531
  %183 = sub i32 %182, %conv15alteredBB
  %184 = add i32 %183, -1719431531
  %_27 = sub i32 0, %conv15alteredBB
  %185 = sub i32 0, %conv17alteredBB
  %186 = sub i32 %184, %185
  %gen28 = add i32 %184, %conv17alteredBB
  %187 = sub i32 0, %conv15alteredBB
  %188 = sub i32 0, %conv17alteredBB
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 444543681, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1389635808
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1389635808
  %_33 = sub i32 0, %191
  %195 = add i32 %194, 1909088618
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1909088618
  %gen34 = add i32 %194, 1
  %198 = add i32 %191, -2144348359
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2144348359
  %_35 = sub i32 %191, 1
  %gen36 = mul i32 %200, 1
  %201 = add i32 %191, 1045411046
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1045411046
  %_37 = sub i32 %191, 1
  %gen38 = mul i32 %203, 1
  %204 = sub i32 0, 220970470
  %205 = sub i32 %204, %191
  %206 = add i32 %205, 220970470
  %_39 = sub i32 0, %191
  %207 = sub i32 %206, -318920588
  %208 = add i32 %207, 1
  %209 = add i32 %208, -318920588
  %gen40 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %191, %210
  %_41 = sub i32 %191, 1
  %gen42 = mul i32 %211, 1
  %212 = add i32 %191, -1080229194
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1080229194
  %incalteredBB = add nsw i32 %191, 1
  store i32 %214, i32* %i, align 4
  store i32 1438427624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB20, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
