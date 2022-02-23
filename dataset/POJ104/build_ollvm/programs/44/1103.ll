; ModuleID = 'source-C-CXX/44/1103.c'
source_filename = "source-C-CXX/44/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %word = alloca [2 x [50 x i8]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 238977992, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 238977992, label %for.cond
    i32 180360221, label %for.body
    i32 -1924416481, label %originalBB
    i32 549657063, label %originalBBpart2
    i32 -1231218007, label %for.inc
    i32 -2020061582, label %for.end
    i32 602469983, label %originalBB32
    i32 168843080, label %originalBBpart234
    i32 2133327000, label %while.cond
    i32 2031653750, label %land.rhs
    i32 -1389535119, label %land.end
    i32 -193064353, label %originalBB36
    i32 -774512504, label %originalBBpart238
    i32 -1196448759, label %while.body
    i32 -868376582, label %if.then
    i32 2049115845, label %if.else
    i32 1793473060, label %if.end
    i32 436625488, label %while.end
    i32 4849636, label %originalBB40
    i32 389268547, label %originalBBpart242
    i32 -1934700267, label %if.then28
    i32 -1190749344, label %if.end31
    i32 136822354, label %originalBBalteredBB
    i32 -934430974, label %originalBB32alteredBB
    i32 -1906066985, label %originalBB36alteredBB
    i32 2077475690, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 180360221, i32 -2020061582
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1410582071
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1410582071
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1924416481, i32 136822354
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1610382617
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1610382617
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 549657063, i32 136822354
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1231218007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 238977992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1228253093
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1228253093
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 602469983, i32 -934430974
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 100, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -427916417
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -427916417
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 168843080, i32 -934430974
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2133327000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %71 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %70, %71
  %72 = select i1 %cmp8, i32 2031653750, i32 -1389535119
  store i32 %72, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %74 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %73, %74
  store i32 -1389535119, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -510758844
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -510758844
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -193064353, i32 -1906066985
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1559752283
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1559752283
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -774512504, i32 -1906066985
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %105 = select i1 %.reload.reload, i32 -1196448759, i32 436625488
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %arrayidx17 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %108 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  %110 = select i1 %cmp21, i32 -868376582, i32 2049115845
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 1193350852
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1193350852
  %inc23 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc24 = add nsw i32 %116, 1
  store i32 %120, i32* %k, align 4
  store i32 1793473060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -100022564
  %123 = add i32 %122, 1
  %124 = add i32 %123, -100022564
  %inc25 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 100, i32* %n, align 4
  store i32 1793473060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2133327000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 60428166
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 60428166
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 4849636, i32 2077475690
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp26 = icmp ne i32 %152, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 389268547, i32 2077475690
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -1934700267, i32 -1190749344
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %181 = load i32, i32* %arrayidx29, align 4
  %182 = add i32 %180, -215427584
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -215427584
  %sub = sub nsw i32 %180, %181
  %185 = add i32 %184, -1176352590
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1176352590
  %add = add nsw i32 %184, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1190749344, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %189 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %190 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %190 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -1924416481, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 602469983, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -193064353, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp ne i32 %191, 100
  store i32 4849636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart242, %originalBB40, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %while.cond, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
