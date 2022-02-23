; ModuleID = 'source-C-CXX/76/1303.c'
source_filename = "source-C-CXX/76/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [50 x i32], align 16
  %s = alloca [100 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c1, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 763272562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 763272562, label %for.cond
    i32 -1244905795, label %for.body
    i32 1757163976, label %for.inc
    i32 186748591, label %for.end
    i32 293497306, label %for.cond2
    i32 -1185412275, label %for.body7
    i32 -2025723964, label %if.then
    i32 -378274358, label %if.end
    i32 -915091773, label %for.inc16
    i32 -275827635, label %originalBB
    i32 574440818, label %originalBBpart2
    i32 1075680367, label %for.end18
    i32 -764855284, label %for.cond19
    i32 1408149060, label %for.body25
    i32 436673479, label %if.then32
    i32 -1811181951, label %originalBB46
    i32 1060248430, label %originalBBpart258
    i32 -1958166441, label %if.else
    i32 -497155786, label %if.end39
    i32 664273300, label %for.inc40
    i32 4224388, label %for.end42
    i32 931376536, label %originalBB60
    i32 336198271, label %originalBBpart262
    i32 -2029982109, label %originalBBalteredBB
    i32 -1840510672, label %originalBB46alteredBB
    i32 1861252905, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 50
  %2 = select i1 %cmp, i32 -1244905795, i32 186748591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 1757163976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 763272562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 293497306, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %div = udiv i64 %call4, 2
  %8 = sub i64 %div, 2256306558348391425
  %9 = add i64 %8, 1
  %10 = add i64 %9, 2256306558348391425
  %add = add i64 %div, 1
  %cmp5 = icmp ult i64 %conv, %10
  %11 = select i1 %cmp5, i32 -1185412275, i32 1075680367
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load i8, i8* %c1, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  %15 = select i1 %cmp12, i32 -2025723964, i32 -378274358
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  store i8 %17, i8* %c2, align 1
  store i32 1075680367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -915091773, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1282899830
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1282899830
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -275827635, i32 -2029982109
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc17 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -892908100
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -892908100
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 574440818, i32 -2029982109
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293497306, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -764855284, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %conv20 = sext i32 %65 to i64
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  %66 = select i1 %cmp23, i32 1408149060, i32 4224388
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %68 to i32
  %69 = load i8, i8* %c1, align 1
  %conv29 = sext i8 %69 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %70 = select i1 %cmp30, i32 436673479, i32 -1958166441
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -107364319
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -107364319
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1811181951, i32 -1840510672
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc33 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom34
  store i32 %98, i32* %arrayidx35, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1060248430, i32 -1840510672
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -497155786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -135378625
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -135378625
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* %j, align 4
  %134 = add i32 %130, -1338778325
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1338778325
  %sub = sub nsw i32 %130, 1
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -497155786, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 664273300, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc41 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -764855284, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 931376536, i32 1861252905
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 327878252
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 327878252
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 336198271, i32 1861252905
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %173, 1
  %_43 = shl i32 %173, 1
  %_44 = shl i32 %173, 1
  %174 = add i32 %173, 1022025477
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1022025477
  %_45 = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 %173, -1087963842
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1087963842
  %inc17alteredBB = add nsw i32 %173, 1
  store i32 %179, i32* %i, align 4
  store i32 -275827635, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_47 = sub i32 %181, 1
  %gen48 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %181, %184
  %_49 = sub i32 %181, 1
  %gen50 = mul i32 %185, 1
  %186 = add i32 %181, -652110472
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -652110472
  %_51 = sub i32 %181, 1
  %gen52 = mul i32 %188, 1
  %189 = add i32 0, 636925594
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, 636925594
  %_53 = sub i32 0, %181
  %192 = add i32 %191, 1392925449
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1392925449
  %gen54 = add i32 %191, 1
  %195 = sub i32 %181, -260014740
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -260014740
  %_55 = sub i32 %181, 1
  %gen56 = mul i32 %197, 1
  %198 = sub i32 %181, -981004053
  %199 = add i32 %198, 1
  %200 = add i32 %199, -981004053
  %inc33alteredBB = add nsw i32 %181, 1
  store i32 %200, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %181 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom34alteredBB
  store i32 %180, i32* %arrayidx35alteredBB, align 4
  store i32 -1811181951, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 931376536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB60, %for.end42, %for.inc40, %if.end39, %if.else, %originalBBpart258, %originalBB46, %if.then32, %for.body25, %for.cond19, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %if.end, %if.then, %for.body7, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
