; ModuleID = 'source-C-CXX/44/2377.c'
source_filename = "source-C-CXX/44/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc1 = alloca [51 x i8], align 16
  %zfc2 = alloca [51 x i8], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %zfc1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -438710629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -438710629, label %for.cond
    i32 2027957078, label %for.body
    i32 178013876, label %for.cond8
    i32 1231631564, label %originalBB
    i32 1321055101, label %originalBBpart2
    i32 -1790581460, label %for.body11
    i32 -1433913727, label %if.then
    i32 -216291499, label %if.end
    i32 825568783, label %if.then20
    i32 -1773048293, label %if.else
    i32 1706251190, label %if.end22
    i32 -1015465589, label %for.inc
    i32 11537428, label %originalBB32
    i32 -574967299, label %originalBBpart238
    i32 -786713614, label %for.end
    i32 1032468716, label %if.then26
    i32 -1664933539, label %if.end28
    i32 851825051, label %for.inc29
    i32 826574891, label %originalBB40
    i32 -1207898690, label %originalBBpart250
    i32 -1199050723, label %for.end31
    i32 -982352869, label %originalBBalteredBB
    i32 622526022, label %originalBB32alteredBB
    i32 -2103227095, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2027957078, i32 -1199050723
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 178013876, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1231631564, i32 -982352869
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %k1, align 4
  %cmp9 = icmp slt i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1321055101, i32 -982352869
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 -1790581460, i32 -786713614
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %35, 0
  %36 = select i1 %cmp12, i32 -1433913727, i32 -216291499
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %c, align 4
  store i32 -216291499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %zfc2, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %39 to i32
  %40 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc1, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %41 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %42 = select i1 %cmp18, i32 825568783, i32 -1773048293
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %e, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc21 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1706251190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -786713614, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1015465589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 712049254
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 712049254
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 11537428, i32 622526022
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc23 = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2015123224
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2015123224
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -574967299, i32 622526022
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 178013876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %107 = load i32, i32* %k1, align 4
  %cmp24 = icmp eq i32 %106, %107
  %108 = select i1 %cmp24, i32 1032468716, i32 -1664933539
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %k1, align 4
  %111 = sub i32 %109, 282282602
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 282282602
  %sub = sub nsw i32 %109, %110
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1199050723, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 851825051, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 826574891, i32 -2103227095
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc30 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 825767292
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 825767292
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1207898690, i32 -2103227095
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -438710629, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %k1, align 4
  %cmp9alteredBB = icmp slt i32 %158, %159
  store i32 1231631564, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_ = sub i32 0, %160
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, 1
  %167 = add i32 %160, 144600285
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 144600285
  %_33 = sub i32 %160, 1
  %gen34 = mul i32 %169, 1
  %170 = sub i32 0, 2093829290
  %171 = sub i32 %170, %160
  %172 = add i32 %171, 2093829290
  %_35 = sub i32 0, %160
  %173 = sub i32 %172, -490889677
  %174 = add i32 %173, 1
  %175 = add i32 %174, -490889677
  %gen36 = add i32 %172, 1
  %176 = sub i32 %160, 546144135
  %177 = add i32 %176, 1
  %178 = add i32 %177, 546144135
  %inc23alteredBB = add nsw i32 %160, 1
  store i32 %178, i32* %j, align 4
  store i32 11537428, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -570141420
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -570141420
  %_41 = sub i32 %179, 1
  %gen42 = mul i32 %182, 1
  %_43 = shl i32 %179, 1
  %183 = sub i32 0, 1
  %184 = add i32 %179, %183
  %_44 = sub i32 %179, 1
  %gen45 = mul i32 %184, 1
  %_46 = shl i32 %179, 1
  %185 = sub i32 0, %179
  %186 = add i32 0, %185
  %_47 = sub i32 0, %179
  %187 = add i32 %186, 799800963
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 799800963
  %gen48 = add i32 %186, 1
  %190 = sub i32 0, %179
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc30alteredBB = add nsw i32 %179, 1
  store i32 %193, i32* %i, align 4
  store i32 826574891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc29, %if.end28, %if.then26, %for.end, %originalBBpart238, %originalBB32, %for.inc, %if.end22, %if.else, %if.then20, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
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
